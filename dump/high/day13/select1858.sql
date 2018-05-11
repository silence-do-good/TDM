
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T18:58:00Z' AND timestamp<'2017-11-13T18:58:00Z' AND SENSOR_ID = ANY(array['46d404b3_5135_4837_8a03_32ccfc04d28e','b0fa3a5c_b161_4902_b9f4_2ae3c26b6514','377005bd_4da2_4564_9e30_e48a769fcd23','dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','03f69460_43be_45ba_a856_06c19a340173']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
