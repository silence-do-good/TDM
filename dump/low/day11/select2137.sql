
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T21:37:00Z' AND timestamp<'2017-11-11T21:37:00Z' AND SENSOR_ID = ANY(array['5627f7c0_c7e5_464b_9b08_f8614972bb34','fff9e75d_92ac_4697_ac7c_5888b49ffba2','a62c5cdb_b5ca_446b_935a_4ed2ee878185','266dd5b1_180d_40da_85ac_82b4dc479ab1','0075c306_4f59_441e_a564_dd75c02b9372']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
