<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2"
    xmlns:sqf="http://www.schematron-quickfix.com/validator/process"
    xmlns="http://purl.oclc.org/dsdl/schematron"> 
    <pattern>
        <rule context="location[@lat='37.8136'][@long='144.9631'][text()='Melbourne, AU']">
            <assert test="string(.)= 'Melbourne, AU' and string(@lat)= 'lt 0' and string(@long)= 'gt 100' "></assert>
        </rule>
    </pattern>

</schema>
