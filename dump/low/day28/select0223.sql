
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T02:23:00Z' AND timestamp<'2017-11-28T02:23:00Z' AND SENSOR_ID = ANY(array['6c7297f3_2be7_45f8_8aca_f90d8ec5445f','d2b9d283_ae1b_477c_91fb_9a2351a36e9a','8ad65f45_d818_4fcf_adfc_f2af19792844','3143_clwa_3099','c5fcb9df_13a2_4b58_971a_8eb1672b317b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
