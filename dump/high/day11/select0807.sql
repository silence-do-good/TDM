
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T08:07:00Z' AND timestamp<'2017-11-11T08:07:00Z' AND SENSOR_ID = ANY(array['d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','ed3d070d_f59b_4acc_8e38_9beec84f523c','f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
