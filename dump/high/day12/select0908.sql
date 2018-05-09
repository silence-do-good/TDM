
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T09:08:00Z' AND timestamp<'2017-11-12T09:08:00Z' AND SENSOR_ID = ANY(array['5f142597_a44b_4393_a5ca_628c77dc2a5d','97462a43_b342_44ca_9a4a_6227dbef7e27','f55f8d78_4925_4dab_b034_cbe609f6ae19','cc6fd733_4c87_43b9_8061_f2df04af8141','5a541ee5_b9ae_4185_8c49_da9fce01f50f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
