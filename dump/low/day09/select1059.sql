
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T10:59:00Z' AND timestamp<'2017-11-09T10:59:00Z' AND SENSOR_ID = ANY(array['715e44a6_9a7f_4522_b88c_4b283e5999a6','1c15096f_20cd_4402_ac62_8fb5f11491d8','9543fdaa_2321_4878_9bdc_387055080623','c1e206ae_7b05_46cb_9c46_63c3d86b2d26','b4ba66bf_fc92_46d8_a97a_2a2a648858d2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
