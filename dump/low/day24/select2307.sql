
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T23:07:00Z' AND timestamp<'2017-11-24T23:07:00Z' AND SENSOR_ID = ANY(array['961774fe_f628_43b2_be4a_dfa0297ab0fd','bee973be_d38f_4809_a75e_c4d8660e81b0','555913eb_40cb_4067_9ebe_db696306f5d2','137f6c98_4091_49cb_a2a4_01c9d4cfd808','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
