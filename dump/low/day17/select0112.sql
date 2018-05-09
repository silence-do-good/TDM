
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T01:12:00Z' AND timestamp<'2017-11-17T01:12:00Z' AND SENSOR_ID = ANY(array['313827ab_f383_4e57_aa91_2a0f7a5853ff','b3c92c46_21c6_4c5b_826e_a48618e964db','620b4a17_8722_4143_a72d_9a0157e079dd','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','e0022d47_130f_413c_ab29_46c8ccf55dcc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
