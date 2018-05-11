
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T03:43:00Z' AND timestamp<'2017-11-14T03:43:00Z' AND SENSOR_ID = ANY(array['thermometer4','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3065','3144_clwa_4099','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
