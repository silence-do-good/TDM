
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T02:25:00Z' AND timestamp<'2017-11-24T02:25:00Z' AND SENSOR_ID = ANY(array['0c9569f4_27b3_42e3_8d69_746d5af4fbb1','wemo_04','5313cf9a_7fe9_4114_88c7_e5eefa65f14b','5de90220_0295_4768_b89f_ab445918a897','15c557c2_e450_4073_8cee_e66b1a91b3fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
