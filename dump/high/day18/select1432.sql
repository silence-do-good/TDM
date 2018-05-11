
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T14:32:00Z' AND timestamp<'2017-11-18T14:32:00Z' AND SENSOR_ID = ANY(array['eb0fe965_b0e6_485f_8e81_c2fad933b660','3bfab766_c0de_44cd_ad9e_86dee185fe73','c465cc3c_4328_41b8_8d34_718ddacd9ea6','bff852c9_5072_4f33_bfe1_fb9a5f560653','ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
