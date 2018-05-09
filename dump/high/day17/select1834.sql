
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T18:34:00Z' AND timestamp<'2017-11-17T18:34:00Z' AND SENSOR_ID = ANY(array['563b9c3e_8523_4ee3_b2ad_31315a693522','5f142597_a44b_4393_a5ca_628c77dc2a5d','ba68043e_d45f_427a_b4e1_b2f95397eed0','b2ec8f19_13f7_4a65_8210_4937f78971d2','db5653ce_e047_4244_99cc_3cd4f2a5ff6e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
