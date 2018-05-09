
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T02:45:00Z' AND timestamp<'2017-11-28T02:45:00Z' AND SENSOR_ID = ANY(array['86afddcb_0d54_42c0_9fca_513efe129808','9d108743_97b2_4e93_8acd_aad6aeaa36fc','4043aae7_2952_46aa_9902_408707fba43c','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','157c4754_50a3_4b74_b060_52b7f58cb6b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
