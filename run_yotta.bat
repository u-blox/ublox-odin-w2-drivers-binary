:: Copyright (c) 2015 ARM Limited. All rights reserved.
::
:: SPDX-License-Identifier: Apache-2.0
::
:: Licensed under the Apache License, Version 2.0 (the License); you may
:: not use this file except in compliance with the License.
:: You may obtain a copy of the License at
::
:: http://www.apache.org/licenses/LICENSE-2.0
::
:: Unless required by applicable law or agreed to in writing, software
:: distributed under the License is distributed on an AS IS BASIS, WITHOUT
:: WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
:: See the License for the specific language governing permissions and
:: limitations under the License.
::
@echo off
rem This file is the script to set path for yotta toolchain

set PATH=%YOTTA_PATH%;%PATH%
:: start yotta venv
cmd /K "cd %cd% & %YOTTA_INSTALL_LOCATION%\workspace\Scripts\activate & yt link sal-stack-lwip-ublox-odin-w2 & yt link ublox-odin-w2-lwip-adapt & yt link mbed-hal-st-stm32cubef4 & yt link mbed-hal-st-stm32f4 & yt link cmsis-core-stm32f429xi & yt link mbed-hal-st-stm32f429zi & yt link cmsis-core-stm32f4 & yt link-target ublox-odin-w2-gcc & yt link-target stm32f429i-disco-gcc"
