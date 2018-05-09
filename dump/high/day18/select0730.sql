
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T07:30:00Z' AND timestamp<'2017-11-18T07:30:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4039','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','b7fd89b2_bffa_4fed_bb25_29d623f5d571','0c9569f4_27b3_42e3_8d69_746d5af4fbb1','b45e7599_5c84_48a2_9779_85e8d16eb0c0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
