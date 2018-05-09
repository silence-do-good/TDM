
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T17:44:00Z' AND timestamp<'2017-11-13T17:44:00Z' AND SENSOR_ID = ANY(array['16d94874_efe1_42fc_bb36_9d2c7e1c9c6b','05325af8_e065_4a3f_85dc_2beb5f17a976','d4440b8a_803f_4e68_b1e9_2cc11644c068','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','d1174efd_717c_46ba_b4b6_ff7d816197a1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
