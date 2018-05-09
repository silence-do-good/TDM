
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T16:50:00Z' AND timestamp<'2017-11-21T16:50:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','3144_clwa_4039','3143_clwa_3099','wemo_06','893f025b_e464_412c_829f_a40fa9bd1507']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
