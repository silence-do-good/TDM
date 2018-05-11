
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T19:58:00Z' AND timestamp<'2017-11-22T19:58:00Z' AND SENSOR_ID = ANY(array['47fce929_86bf_45f1_821e_a053bcf82803','31c053ea_4fdc_406f_a17b_27d353f519ca','340eeeb0_6336_40ea_88ee_edc19125d2db','fff9e75d_92ac_4697_ac7c_5888b49ffba2','5246ff44_8b12_4dbd_990c_1181ffc33a3c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
