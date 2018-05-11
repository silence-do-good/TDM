
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T05:42:00Z' AND timestamp<'2017-11-24T05:42:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','3144_clwa_4039','3141_clwe_1100','wemo_08','48999848_6010_4aa4_8a3b_83ee60d372b1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
