
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T03:29:00Z' AND timestamp<'2017-11-16T03:29:00Z' AND SENSOR_ID = ANY(array['85b02134_ec9a_4acb_a442_cc3c3dfe7ff3','fff9e75d_92ac_4697_ac7c_5888b49ffba2','3145_clwa_5059','ad9e147b_551c_49b9_8bbf_c98b140b616a','0168068b_a8d8_4807_8424_8420927252fd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
