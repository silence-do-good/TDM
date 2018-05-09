
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T08:34:00Z' AND timestamp<'2017-11-20T08:34:00Z' AND SENSOR_ID = ANY(array['38a76526_8da7_43d7_9f4d_8d18a21d064d','6f0cabfe_e3b9_4b97_be68_9abbc83be74f','79132961_880a_4138_90fc_fce4974285f2','520cf961_dea2_43fa_891e_0aa01974ae63','abd44f39_e20a_4d42_a936_a1df2f1067b0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
