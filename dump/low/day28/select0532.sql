
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T05:32:00Z' AND timestamp<'2017-11-28T05:32:00Z' AND SENSOR_ID = ANY(array['7c508837_ac82_4637_88da_d3fcc199794e','888c14c1_4720_4fb7_b0b3_ea67f1594551','30872eaa_ea84_4695_8578_7a46ee5745bc','32427121_c3ba_4783_9709_09c7abd1d87c','13b7ee2a_90e2_4a7e_b314_a717d866107a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
