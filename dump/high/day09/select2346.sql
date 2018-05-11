
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T23:46:00Z' AND timestamp<'2017-11-09T23:46:00Z' AND SENSOR_ID = ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','wemo_10','372a846b_c912_4453_929b_1bc21ecadfab','3144_clwa_4099','thermometer6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
