
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T13:09:00Z' AND timestamp<'2017-11-24T13:09:00Z' AND SENSOR_ID = ANY(array['f112bc33_be5f_4ff6_b676_410be73491cc','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','5039a1d4_418e_4bf4_8780_bddaab7aea17','7139689c_adbb_49a0_8b45_757103d3104a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
