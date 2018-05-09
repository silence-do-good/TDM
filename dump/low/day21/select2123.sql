
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T21:23:00Z' AND timestamp<'2017-11-21T21:23:00Z' AND SENSOR_ID = ANY(array['8b392918_94fe_48e8_924e_e6656d4f223b','3141_clwa_1500','3144_clwa_4099','41c3b3db_acf8_4e95_b30c_bd664de72f0f','6d5720ff_a925_4a3b_80e8_3802fc84b75c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
