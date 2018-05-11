
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T16:48:00Z' AND timestamp<'2017-11-28T16:48:00Z' AND SENSOR_ID = ANY(array['6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8','83e386e2_0291_4de7_918c_a3347662379f','ed4ff761_a2da_4d70_b5cb_ccf534caa83d','9b95e247_f0c8_49b3_bfb9_24d2eaf2ec25','90de1f44_1b27_4331_aac6_c0d114d458a9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
