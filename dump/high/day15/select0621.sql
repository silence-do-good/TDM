
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T06:21:00Z' AND timestamp<'2017-11-15T06:21:00Z' AND SENSOR_ID = ANY(array['6bf9c5d8_f4af_40b8_afc9_aa09daff8be5','fafa37eb_c7fa_4b01_a81e_d9c14c971a2a','419d824e_492b_4dfc_8498_7560759f8da6','c8b49a83_6960_47f8_80ef_d7a5437f0682','cb71cc9a_c886_42e7_93ee_07418b08b8b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
