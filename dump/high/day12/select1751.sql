
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T17:51:00Z' AND timestamp<'2017-11-12T17:51:00Z' AND SENSOR_ID = ANY(array['9f7f7289_2e97_440d_8334_323fc1831ccb','d875fa20_73d2_444f_a4df_0f85d8f16e17','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','wemo_05','a442cca8_6507_47eb_835a_47343f661615']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
