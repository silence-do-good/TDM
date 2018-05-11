
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T04:05:00Z' AND timestamp<'2017-11-15T04:05:00Z' AND SENSOR_ID=ANY(array['7c16af1e_c767_4336_8cb7_1ed87652957e','fd828935_2cd9_49f5_bbc6_5414a34e99c1','457a7e06_43fe_4214_80eb_0d0931c93916','df1f15b9_114c_420c_b127_755e0b41fb93','23dc2f26_c67f_4318_95ae_b834cc3fc318'])
