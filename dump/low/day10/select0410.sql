
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T04:10:00Z' AND timestamp<'2017-11-10T04:10:00Z' AND SENSOR_ID=ANY(array['dd3f5619_5b70_45f2_9d85_f296e95d1f81','ebf63d5e_b18e_4571_9b31_518df44529e9','7d10f741_b462_479f_b650_6c05afac03ea','01ac8a35_2b90_4122_9ab0_c06f0a845eec','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f'])
