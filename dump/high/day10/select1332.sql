
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T13:32:00Z' AND timestamp<'2017-11-10T13:32:00Z' AND SENSOR_ID = ANY(array['57af77f2_a04d_4238_800a_2c10086a0bf9','61265505_84f0_4e73_89bd_15821a8667f5','ec166d65_bbdc_4b94_b3fb_cb6794347612','14c503ce_3eee_43d6_a7db_647afcdd4586','051012ca_ef18_447c_a2c8_3746081d3cde']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
