
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T03:39:00Z' AND timestamp<'2017-11-09T03:39:00Z' AND SENSOR_ID = ANY(array['f5289d52_dc76_4684_819e_05289a449188','832c1537_257d_4514_a39f_1b1171797014','187fe7ec_dca5_49a1_a0ae_d4e189fc125e','3588d1b2_5a1a_44fa_a460_6ea14bcffdf8','48221283_5d2c_4486_a107_bfb8adc70f67']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
