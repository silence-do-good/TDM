
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T06:20:00Z' AND timestamp<'2017-11-23T06:20:00Z' AND SENSOR_ID = ANY(array['9b2183d2_7c38_46df_9d03_7ea7317d29e1','33fd427c_043e_4d81_96fb_93960d1ff7ac','8938fffb_9853_421d_b59c_578374c7fc09','7d10f741_b462_479f_b650_6c05afac03ea','6febd351_e5ff_4e97_b713_e864326dbf0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
