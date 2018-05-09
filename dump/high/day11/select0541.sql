
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T05:41:00Z' AND timestamp<'2017-11-11T05:41:00Z' AND SENSOR_ID = ANY(array['8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','61ec4934_6aa6_4f07_a662_6258770c6dad','fcdd2450_741f_41a9_8571_a1174fc2953f','f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','ee4c8b5f_b46f_407e_947b_38ee0e13a738']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
