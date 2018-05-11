
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T23:37:00Z' AND timestamp<'2017-11-25T23:37:00Z' AND SENSOR_ID = ANY(array['9c40ae68_1a78_421d_9aae_6f2bd145e4a5','dedd82e3_f22d_4613_beeb_457ab8024964','05f9250c_729a_4ccc_8e21_e6831e051adc','440bd5f8_714f_476b_9e19_586bbac567f8','48b3e2af_9bec_41ed_92f1_e6ee05a13e40']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
