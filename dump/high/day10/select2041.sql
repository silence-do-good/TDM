
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T20:41:00Z' AND timestamp<'2017-11-10T20:41:00Z' AND SENSOR_ID=ANY(array['bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','3ade1944_807b_4851_9d0b_4b3a6001b786','76d6e316_3f4a_483e_8750_f53480e88722','50f993af_1913_46fb_b5ac_1eebbbfe48c3','a4263d22_944e_4b5e_aa89_1dca784c8d0f'])
