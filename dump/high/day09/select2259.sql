
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T22:59:00Z' AND timestamp<'2017-11-09T22:59:00Z' AND SENSOR_ID = ANY(array['61c1e7f1_66d6_4385_b6c3_aab89ac46e0f','a8ed6d58_dd02_4f59_9b84_0ed13476929b','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','f4843dc1_15ad_49dc_b01a_f09a9d74fa52','b03f7955_1159_4667_9ca4_d5354929acb1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
