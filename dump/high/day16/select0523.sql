
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T05:23:00Z' AND timestamp<'2017-11-16T05:23:00Z' AND SENSOR_ID = ANY(array['wemo_01','902a5705_8e9b_4432_adf5_20642bd98944','34aefad1_1d3c_460e_b33b_8b5b79f44199','a74e222a_6296_43d7_86c8_f0972de312d9','48999848_6010_4aa4_8a3b_83ee60d372b1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
