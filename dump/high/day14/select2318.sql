
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T23:18:00Z' AND timestamp<'2017-11-14T23:18:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6029','3144_clwa_4099','e62c5d2a_22fa_4430_b975_abd65e5b890c','377005bd_4da2_4564_9e30_e48a769fcd23','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
