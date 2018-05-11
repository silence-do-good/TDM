
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T18:49:00Z' AND timestamp<'2017-11-10T18:49:00Z' AND SENSOR_ID = ANY(array['1b68e16c_0404_424e_8a64_7983c691554f','879ffa43_ee8d_4094_a9f7_c5199ac2f816','f331ec64_5cba_45f8_9b22_c70cc9d6a540','d0a92f22_0ca8_4494_8285_c5709eb79e49','51115bd3_a6a9_4aaa_9ade_d46c8228968e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
