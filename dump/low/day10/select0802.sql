
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T08:02:00Z' AND timestamp<'2017-11-10T08:02:00Z' AND SENSOR_ID = ANY(array['84ebb262_805f_4d42_bf67_0e4f4ab37620','d2b1559f_a507_43f8_adde_5951a11ac2f1','9a39d103_0da1_483d_b9f1_9204af21a2ba','cc75f8c0_a78e_4875_8c9d_5427b5f5bf92','ca3dc0e4_6c0f_49f7_909e_2155464e4992']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
