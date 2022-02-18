#!/bin/bash
#This function can get the Master's status and volume.

function VolInfo {
	VolumeStatus=`amixer get Master | grep "Mono: Playback" | awk '{print $6}' | tr -d '[]'`
	VolumeValue=`amixer get Master | grep "Mono: Playback" | awk '{print $4}' | tr -d '[%]'`
	if [[ $VolumeStatus = "on" ]]; then
		echo "Vol:$VolumeValue%"
	else
		echo "Vol:0%"
	fi
}
