
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T01:32:00Z' AND timestamp<'2017-11-24T01:32:00Z' AND SENSOR_ID = ANY(array['a04b61f5_1688_4f3c_963a_01ee178280f1','5ff0c25e_666e_4aa6_be64_db3d64302ed7','509fb21c_690a_4cd6_9661_355e9851fbfa','be3016d2_b39c_4637_96a0_ea9e0b1f16ea','464432f6_bfc8_4f04_b41d_625dcd439174']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
