
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T02:13:00Z' AND timestamp<'2017-11-21T02:13:00Z' AND SENSOR_ID = ANY(array['4182532a_82b9_403b_b03a_29f02542d925','a1aa955c_cac3_42b4_86ff_f6799148e14c','802f8e7f_ae46_42fe_81ea_f4c7abe08453','c295b1ea_aa12_4b91_a275_99fb85d7d095','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
