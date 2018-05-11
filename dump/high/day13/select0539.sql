
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T05:39:00Z' AND timestamp<'2017-11-13T05:39:00Z' AND SENSOR_ID = ANY(array['f9a17721_ba3d_4889_841f_520f1e9e454e','wemo_08','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','e914a2f0_6152_45b1_8ac7_dc967abed99f','4fec7166_30df_47b2_aab5_7d09212cc49c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
