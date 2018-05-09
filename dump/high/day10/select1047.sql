
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T10:47:00Z' AND timestamp<'2017-11-10T10:47:00Z' AND SENSOR_ID = ANY(array['7f7b5016_6779_4751_8c7c_f8a91fb4dc88','440165ce_2087_47ee_9759_801ac0060f0d','79132961_880a_4138_90fc_fce4974285f2','68687bb9_ac90_4fef_941f_9b103791ba6c','3cf588a8_793c_4999_9916_024376e1d1ee']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
