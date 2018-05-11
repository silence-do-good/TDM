
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T14:15:00Z' AND timestamp<'2017-11-20T14:15:00Z' AND SENSOR_ID = ANY(array['9f7c6935_2be1_46e7_be10_7609a274c2cc','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc','3144_clwa_4209','0e380700_9cc1_4ead_ab2c_a5aa704f2372']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
