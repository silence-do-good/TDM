
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T08:21:00Z' AND timestamp<'2017-11-18T08:21:00Z' AND SENSOR_ID = ANY(array['8d19aee9_e53e_42ff_b15a_33b25bef53df','3bfab766_c0de_44cd_ad9e_86dee185fe73','wemo_03','63724ebf_72e5_41e8_ab2d_1b947033e1a3','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
