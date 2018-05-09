
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T10:57:00Z' AND timestamp<'2017-11-23T10:57:00Z' AND SENSOR_ID=ANY(array['8ce26808_b654_4fcd_9763_c7f372eb6490','3366140f_2950_43da_a6d6_90bd82b69f13','3145_clwa_5051','67a583f2_3553_404c_835f_fca1db649f38','c7fd711f_0776_4e24_b8a4_541f531d10f4'])
