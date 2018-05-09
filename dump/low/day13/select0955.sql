
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T09:55:00Z' AND timestamp<'2017-11-13T09:55:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3141_clwa_1422','3144_clwa_4039','3141_clwb_1200','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
