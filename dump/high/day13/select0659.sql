
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T06:59:00Z' AND timestamp<'2017-11-13T06:59:00Z' AND SENSOR_ID=ANY(array['8c21b363_3ad4_4f83_a965_7efc394522c7','3decc451_6611_43c8_9fdd_24c3dc6aaee8','10b9c896_1fc9_4530_9b7c_0e576671f358','c9f4484e_b44a_4a2c_99fc_b7561253038b','d2f296c2_73e0_40e6_aa51_c97174cf22a6'])
