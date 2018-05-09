
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T18:56:00Z' AND timestamp<'2017-11-27T18:56:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3143_clwa_3039','3141_clwa_1200','3141_clwb_1100','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
