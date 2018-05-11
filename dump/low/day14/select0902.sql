
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T09:02:00Z' AND timestamp<'2017-11-14T09:02:00Z' AND SENSOR_ID=ANY(array['15c1f90e_34e0_46dd_b683_c4741dd812c9','a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','f112bc33_be5f_4ff6_b676_410be73491cc','wemo_01','31826df1_7ee9_4c52_82bf_684c9e0d30e5'])
