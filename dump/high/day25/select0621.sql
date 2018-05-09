
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T06:21:00Z' AND timestamp<'2017-11-25T06:21:00Z' AND SENSOR_ID = ANY(array['57af77f2_a04d_4238_800a_2c10086a0bf9','3ef6d064_3b47_498a_b34f_b1c864b71a76','7f7b5016_6779_4751_8c7c_f8a91fb4dc88','a15d8252_0769_4ce1_9898_7c912232267d','4b275974_63ee_4cbb_aab7_95a028835755']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
