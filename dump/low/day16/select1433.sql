
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T14:33:00Z' AND timestamp<'2017-11-16T14:33:00Z' AND SENSOR_ID = ANY(array['e0f68786_d573_4ea7_8901_9309ff6cb244','0127a824_1beb_4bcc_b622_5b00b27d1c6e','8812338c_dc4f_43f9_bd9b_166307678840','30879f58_0bdd_4b73_9a48_6dd3b67de131','18cacf32_805c_4646_acad_dd13f4d29763']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
