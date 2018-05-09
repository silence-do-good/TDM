
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T08:07:00Z' AND timestamp<'2017-11-18T08:07:00Z' AND SENSOR_ID=ANY(array['68c1bd6f_2514_4d1b_bbda_029b0089d77a','fb90ec45_333e_4428_8654_0d018701df93','3143_clwa_3039','2e2ad543_6582_4e81_92d8_103ef17706b9','6966422e_22a7_4ca3_8891_b1e394a1b67e'])
