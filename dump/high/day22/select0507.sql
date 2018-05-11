
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T05:07:00Z' AND timestamp<'2017-11-22T05:07:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3141_clwb_1200','3143_clwa_3039','thermometer5','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
