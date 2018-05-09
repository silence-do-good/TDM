
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T08:04:00Z' AND timestamp<'2017-11-15T08:04:00Z' AND SENSOR_ID = ANY(array['5cb7eae6_3f8a_4fd3_ab43_ec00272994df','fd40ae2d_1d61_4ccd_9d42_89551a0703db','c3d22d6d_a835_4686_a206_2cb6ec6c7980','babfd252_de3b_4470_8042_4f61dbf85eb4','aa571280_fba5_4076_a256_a64d2c3bb953']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
