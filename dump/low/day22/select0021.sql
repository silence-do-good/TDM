
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T00:21:00Z' AND timestamp<'2017-11-22T00:21:00Z' AND SENSOR_ID = ANY(array['486b0a1b_8774_4ec9_9791_b345e293e054','428935c8_3288_4084_8182_37fa126f1045','726d9c11_57e6_4f2b_80bb_44294c0d4454','4deb7761_acfa_40f8_85f8_ec096e4f50d8','c9569229_32bb_4692_94a1_27c26be72a5d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
