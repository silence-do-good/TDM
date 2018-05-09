
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T16:14:00Z' AND timestamp<'2017-11-21T16:14:00Z' AND SENSOR_ID = ANY(array['fb043d55_c3a3_47dc_b2d7_d5facab9c62a','fff9e75d_92ac_4697_ac7c_5888b49ffba2','3145_clwa_5209','31210f12_4697_4188_897e_7c795d74f10a','7d121c09_a3e3_45ab_ae2f_b77769ef70d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
