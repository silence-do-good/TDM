
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T23:10:00Z' AND timestamp<'2017-11-10T23:10:00Z' AND SENSOR_ID = ANY(array['3df4456a_8e7e_4c46_bd1c_f690c7c32c19','3144_clwa_4059','wemo_04','d75622a0_40df_4a4a_891f_1fd4b2b60c1b','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
