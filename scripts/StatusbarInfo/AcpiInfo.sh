#!/bin/bash
#This function can get the Master's status and volume.

function AcpiInfo {
	AcpiValue=`acpi | awk '{print $4}' | tr -d '%'`
	
		echo "Acpi:$AcpiValue%"
}
