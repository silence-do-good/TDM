
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T12:42:00Z' AND timestamp<'2017-11-18T12:42:00Z' AND SENSOR_ID=ANY(array['wemo_03','02d0eba3_35a7_4314_9599_739466f38f24','c6e7e302_231e_4eb2_b972_eedb6747c74b','58389bcd_7d87_4e97_9114_6d4f52fcdbfe','15c1f90e_34e0_46dd_b683_c4741dd812c9'])
