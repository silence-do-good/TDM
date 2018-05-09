
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T11:34:00Z' AND timestamp<'2017-11-15T11:34:00Z' AND SENSOR_ID = ANY(array['1cfad103_7009_458f_aff5_f6621d556daf','393366e5_8932_4f3b_add3_3366b8f5f7d6','a7994603_213f_4127_ae27_6d525ee38730','3141_clwa_1425','7d10f741_b462_479f_b650_6c05afac03ea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
