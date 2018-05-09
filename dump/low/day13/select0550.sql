
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T05:50:00Z' AND timestamp<'2017-11-13T05:50:00Z' AND SENSOR_ID = ANY(array['3e068d1d_4a33_438a_8d61_32fc2d28a980','5cfbb8f8_9ac2_4690_8168_0acf22419118','613d3ca0_544f_4a6c_96cf_542ddb93b52f','c342004e_89f3_441a_a579_356168ecc9d0','8ad65f45_d818_4fcf_adfc_f2af19792844']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
