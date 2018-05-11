
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T13:45:00Z' AND timestamp<'2017-11-21T13:45:00Z' AND SENSOR_ID = ANY(array['e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','87340b66_8735_421d_8748_7a277d2d7fb3','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','3143_clwa_3065','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
