
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T07:23:00Z' AND timestamp<'2017-11-14T07:23:00Z' AND SENSOR_ID = ANY(array['ac497701_df61_454c_8d88_c03471ecb7f5','4043aae7_2952_46aa_9902_408707fba43c','afc87315_3300_470c_b498_d91a8b54cdab','50012731_f9ea_4a9a_ac06_069741c0d6d7','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
