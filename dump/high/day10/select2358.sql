
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T23:58:00Z' AND timestamp<'2017-11-10T23:58:00Z' AND SENSOR_ID = ANY(array['0542e59b_215e_4422_8980_b5c5f76d6cac','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','b1c4afbf_036d_49e6_aa3e_2f9e38adf415','2b17f0a5_e91a_4d13_81f8_719b781354b0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
