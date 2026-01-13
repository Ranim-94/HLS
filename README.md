
# HLS

This repository contains my work for HLS (High Level Synthesis) for FPGA

## Table of Contents

- [HLS](#hls)
  - [Table of Contents](#table-of-contents)
  - [Developement Board](#developement-board)
  - [Developement Environment](#developement-environment)
    - [Installation Steps:](#installation-steps)
    - [Post Installation Step](#post-installation-step)
    - [Bug: the Vitis GUI](#bug-the-vitis-gui)
    - [Board Files](#board-files)
  - [Resources](#resources)
    - [Web Resources](#web-resources)

## Developement Board

The dev board I use is the [`Basys 3`](https://digilent.com/reference/programmable-logic/basys-3/start?srsltid=AfmBOoqGVJbxlMW3PSAckmjN5O8TFJ62KncVzTbJ7KuzSHw_93Lp0EJg) board from Digilent.

## Developement Environment

we will use [`Vivado`](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools.html) design suite from AMD

Select the `web installer` version, because it is faster and takes less space.

### Installation Steps:

1. Downloded `FPGAs_AdaptiveSoCs_Unified_SDI_2025.1_0530_0145_Lin64.bin`.

2. Give it access using the `chmod` command:

<pre> chmod +x  FPGAs_AdaptiveSoCs_Unified_SDI_2025.1_0530_0145_Lin64.bin </pre>

3. Then run the installer:

<pre> sudo ./ FPGAs_AdaptiveSoCs_Unified_SDI_2025.1_0530_0145_Lin64.bin</pre>

- make sure to use `sudo` so we have permission to create folders,...

When the installer runs, it will ask us to sing in using our AMD account. Then we do these below steps:

a. Select `Vivado`  
b. then `Vivado ML Standard`  
c. make sure to select the tools as shown in  [pic tools install](install_pic/tools_download.png)  
d. Agree to all licesense  
e. When reaching [install directory step](install_pic/install_dir.png), install the software under `/opt/Xilinx`  

Now wait for the installer that can finish.

Then after finishing installation, run the command

### Post Installation Step

1. Running the software

After finishing installation, we should add these 2 lines to our `.bashrc` file:

<pre>export PATH=/opt/Xilinx/2025.1/Vivado/bin:$PATH</pre>

<pre>export PATH=/opt/Xilinx/2025.1/Vitis/bin:$PATH</pre>

Now we can run `Vivado` and `Vitis` from the terminal to lauch either of the programs.

### Bug: the Vitis GUI

The current version of `Vitis` (`2025.1`) is having a bug concerning the launch of its GUI: the GUI is not launching although `Vitis` is running in the terminal.

See [blog post](https://adaptivesupport.amd.com/s/question/0D5KZ00000vvAYM0A2/i-am-facing-the-same-problem-with-vitis-20251-and-ubuntu-24042-it-runs-but-the-gui-doesnt-open?language=en_US)

The problem lies in `Vitis` shipping its own version of `libstdc++.so`, which conflicts with your system’s libraries.
`Vitis` uses Eclipse under the hood, and its bundled `libstdc++` is incompatible with newer `glibc` versions on Ubuntu. By linking to your system’s version, you bypass the conflict and restore GUI functionality.

<u>Steps to fix the bug: </u>

1. Navigate to the Vitis library folder:

<pre>cd /opt/Xilinx/2025.1/Vitis/lib/lnx64.o/Ubuntu </pre>

2. Backup the broken libraries:

<pre>sudo mv libstdc++.so libstdc++.so.origin
sudo mv libstdc++.so.6 libstdc++.so.6.origin
 </pre>

3. Create symbolic links to your system’s working libraries:

<pre>sudo ln -s /usr/lib/x86_64-linux-gnu/libstdc++.so.6 libstdc++.so.6
sudo ln -s /usr/lib/x86_64-linux-gnu/libstdc++.so libstdc++.so
</pre>

### Board Files

Since we are using `Basys3` baord, we need to import its definitions files from [`Digilent board files`](https://github.com/Digilent/vivado-boards), then install the `Basys3` board file under:

<pre>/opt/Xilinx/2025.1/Vivado/data/boards</pre>

If the directory `board_files` doesn't exist, creat it.

Note: refer to this [installation board files blog](https://digilent.com/reference/programmable-logic/guides/install-board-files?srsltid=AfmBOoqQD9M7llt2N_LTotKYk3l4MBvAOoUDobAd6zG2Iro0cniw1Hhp) for more info if needed

<u>Steps</u>:

1. Clone the repository

<pre>git clone https://github.com/Digilent/vivado-boards.git</pre>

2. Use the command:

<pre> sudo cp -r vivado-boards/new/board_files/basys3 /opt/Xilinx/2025.1/Vivado/data/boards/board_files/ </pre>

## Resources

### Web Resources

[Mohammad Hosseinabady Website](https://highlevel-synthesis.com/)
    - there is also a Githiub for the code

[Jie LEI](https://www.linkedin.com/in/jie-lei-601342112/)
  -  A researcher in wireless commmunication, DSP and FPGA prototyping (HLS and HDL)
  -  [Github](https://github.com/rockyco)
  -  [Github-IO](https://rockyco.github.io/)

[Dmitrii Labunskii](https://www.linkedin.com/in/labunsky/)
  - FPGA Engineer with DSP orientation

