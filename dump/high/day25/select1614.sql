
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T16:14:00Z' AND timestamp<'2017-11-25T16:14:00Z' AND SENSOR_ID=ANY(array['c6a3c398_8e10_4cec_b3a6_3be540a61e5a','338b446e_e300_4a00_83fe_7b603f497654','a4618514_f8e2_44cf_b46f_7cf6dc15d4d3','5dc85f07_0b42_48fd_8316_9530b244bb6d','3ade1944_807b_4851_9d0b_4b3a6001b786'])
