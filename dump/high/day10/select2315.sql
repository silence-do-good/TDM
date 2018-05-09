
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T23:15:00Z' AND timestamp<'2017-11-10T23:15:00Z' AND SENSOR_ID = ANY(array['wemo_06','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3209','3141_clwd_1100','thermometer6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
