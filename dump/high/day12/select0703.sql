
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T07:03:00Z' AND timestamp<'2017-11-12T07:03:00Z' AND SENSOR_ID = ANY(array['a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec','4fec7166_30df_47b2_aab5_7d09212cc49c','c359bb5d_9884_4001_bb70_25ea071bf146','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
