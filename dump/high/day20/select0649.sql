
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T06:49:00Z' AND timestamp<'2017-11-20T06:49:00Z' AND SENSOR_ID = ANY(array['23dc2f26_c67f_4318_95ae_b834cc3fc318','acd490fa_2cff_4705_9215_5edbb8880390','23a9c4ac_6738_4398_b39c_71506f17d0b5','thermometer2','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
