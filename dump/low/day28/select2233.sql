
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T22:33:00Z' AND timestamp<'2017-11-28T22:33:00Z' AND SENSOR_ID = ANY(array['340eeeb0_6336_40ea_88ee_edc19125d2db','d2b1559f_a507_43f8_adde_5951a11ac2f1','f87a12d6_2467_4dbe_8471_016a85c068c5','bd23ee4c_25cd_40f0_ae11_2ac0feb572be','173fd2d7_a90e_4661_8da2_f1095bb7746d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
