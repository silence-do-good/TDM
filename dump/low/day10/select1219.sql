
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T12:19:00Z' AND timestamp<'2017-11-10T12:19:00Z' AND SENSOR_ID = ANY(array['c526b4c6_321b_4a27_9aa2_b21d67b368fc','wemo_04','055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','4a3ed973_2045_4a69_9199_b28beae7f389','a0453063_8c10_4c73_99f9_5950de2c9b1f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
