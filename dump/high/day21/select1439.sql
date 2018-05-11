
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T14:39:00Z' AND timestamp<'2017-11-21T14:39:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','48999848_6010_4aa4_8a3b_83ee60d372b1','3146_clwa_6122','71fe33eb_5d14_4ee6_a696_e03da31d1a9c'])
