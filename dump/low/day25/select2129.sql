
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T21:29:00Z' AND timestamp<'2017-11-25T21:29:00Z' AND SENSOR_ID = ANY(array['4b6adf49_bf34_40b5_bf16_a2e219665be8','d002acca_51b2_498b_b764_0be5ada52c45','35967619_ee1f_4c2c_9c87_eca94f00c623','7527509a_bdf3_4463_b1d3_fbbd877439d0','7fa5a250_cde7_4740_9ec7_5d71da45c0fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
