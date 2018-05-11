
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T03:09:00Z' AND timestamp<'2017-11-19T03:09:00Z' AND SENSOR_ID = ANY(array['9388ba12_0c0a_4813_b013_47082536a856','0c62f86e_0921_495e_bfc7_e2656c07fc75','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','98537d05_8f63_4c9d_810e_24c20ce5ee19','8060e998_5180_4e63_a659_cdf4f7288b4c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
