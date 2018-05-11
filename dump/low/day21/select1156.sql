
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T11:56:00Z' AND timestamp<'2017-11-21T11:56:00Z' AND SENSOR_ID = ANY(array['3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','1c710016_5242_4817_8f2b_567c007732c1','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','5cfbb8f8_9ac2_4690_8168_0acf22419118','0a1b41c5_a4e5_4811_84f0_064bdcfadcb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
