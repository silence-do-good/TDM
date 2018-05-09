
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T05:51:00Z' AND timestamp<'2017-11-15T05:51:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3141_clwa_1420','48999848_6010_4aa4_8a3b_83ee60d372b1','3144_clwa_4099','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
