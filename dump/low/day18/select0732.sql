
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T07:32:00Z' AND timestamp<'2017-11-18T07:32:00Z' AND SENSOR_ID = ANY(array['3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','7e6d1295_c893_4286_9630_584a56e66de2','f5dbd6e9_1785_4371_8c96_5161bc67d756','463b7bb4_2934_4c68_a8e3_3930d4052f8c','9d108743_97b2_4e93_8acd_aad6aeaa36fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
