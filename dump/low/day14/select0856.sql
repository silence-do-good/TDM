
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T08:56:00Z' AND timestamp<'2017-11-14T08:56:00Z' AND SENSOR_ID = ANY(array['761c8c6a_e54a_4cdb_b6f2_5981536323ed','b4f453a7_9289_46f5_8b8a_5695fe4684c4','c868e79a_367e_4515_92d6_e82e06735928','e3892752_fc25_4b8d_8262_85e5bb9e54d2','3e6936a0_cfa3_4933_b29b_a6b419dedd91']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
