
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T20:16:00Z' AND timestamp<'2017-11-28T20:16:00Z' AND SENSOR_ID = ANY(array['13e1d37a_6e5c_4b92_afcf_117174982b7b','0eca710d_6225_4327_8b1a_d79e6a21ef6e','8e8c9b69_8821_4d69_90a9_93e338fa2850','2ec9cce5_8968_48d8_8baa_14c004b44755','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
