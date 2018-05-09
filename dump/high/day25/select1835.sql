
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T18:35:00Z' AND timestamp<'2017-11-25T18:35:00Z' AND SENSOR_ID = ANY(array['defb03c4_fde1_4fbf_8049_f64af6eceb4f','75de6c26_322e_4808_8a96_d797dc1b1dba','95b22828_36b4_4f51_b748_e68d0804872d','78b02c8a_b11e_4ccf_9a92_2f763f420c16','295c5615_4fb9_4f81_a9ed_db77456e2b7f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
