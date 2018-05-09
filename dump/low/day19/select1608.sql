
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T16:08:00Z' AND timestamp<'2017-11-19T16:08:00Z' AND SENSOR_ID=ANY(array['cccb62a8_2eae_4060_93a5_cd9dd2364f1b','90de1f44_1b27_4331_aac6_c0d114d458a9','b9712b0b_4282_4c11_9f4a_70a08873e39c','4d3c72fe_f377_4b26_b975_90326dd2bedc','d338558d_802d_45cc_8cac_c05b646aab60'])
