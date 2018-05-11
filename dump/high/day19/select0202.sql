
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T02:02:00Z' AND timestamp<'2017-11-19T02:02:00Z' AND SENSOR_ID = ANY(array['c6c15232_66fb_4dc1_838c_66849f8a2a3f','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','ad0c32a0_e6ec_4e03_947b_f3b39a128354','55af5f42_7f9e_4c86_beb6_6928b39c0f56','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
