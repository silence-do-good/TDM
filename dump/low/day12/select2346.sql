
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T23:46:00Z' AND timestamp<'2017-11-12T23:46:00Z' AND SENSOR_ID = ANY(array['96e6e498_1ecf_4820_8b0a_db59ff82fc9e','3d8000ed_ff5c_408e_94d2_2264944ab88d','c3302229_e185_488b_bdf3_0dace9007fc9','dadab51e_a1c3_463c_92e1_9065874a95e3','b8e97ea7_6409_4cce_809b_0cc8138e3164']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
