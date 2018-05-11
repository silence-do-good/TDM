
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T14:09:00Z' AND timestamp<'2017-11-25T14:09:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3142_clwa_2019','3141_clwb_1600','3144_clwa_4039','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
