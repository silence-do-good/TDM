
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T15:18:00Z' AND timestamp<'2017-11-22T15:18:00Z' AND SENSOR_ID=ANY(array['f3a75a42_928d_4331_a189_aba621fc27b7','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','3144_clwa_4019','d152a9f7_2f91_4499_a3e9_830005bcfba4','7d10f741_b462_479f_b650_6c05afac03ea'])
