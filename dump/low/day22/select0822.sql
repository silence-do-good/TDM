
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T08:22:00Z' AND timestamp<'2017-11-22T08:22:00Z' AND SENSOR_ID = ANY(array['a5601930_96aa_45ef_9411_01fc48c6d66f','509fb21c_690a_4cd6_9661_355e9851fbfa','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','86afddcb_0d54_42c0_9fca_513efe129808','205ba7e9_6f7f_466c_aeb0_2d1af90db6b0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
