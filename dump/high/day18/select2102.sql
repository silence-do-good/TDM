
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T21:02:00Z' AND timestamp<'2017-11-18T21:02:00Z' AND SENSOR_ID = ANY(array['84e4e5cf_0e74_4e25_894a_c203475e8f03','f70c193d_9515_4dff_abde_bef59a5350fc','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','4aba9438_8304_45c7_9b77_894dd9b3d668','99e252d7_a053_40b2_ae96_0cf21e08931e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
