
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T22:55:00Z' AND timestamp<'2017-11-18T22:55:00Z' AND SENSOR_ID=ANY(array['949b3a0c_8e5e_4b9e_af87_55cf9178c967','3143_clwa_3065','90de1f44_1b27_4331_aac6_c0d114d458a9','1bdc82e7_982a_4860_bf43_e045147c9185','e332e3ae_fef5_463c_afd5_29704a4a1079'])
