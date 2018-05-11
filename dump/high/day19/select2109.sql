
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T21:09:00Z' AND timestamp<'2017-11-19T21:09:00Z' AND SENSOR_ID = ANY(array['aeb979cb_b5f3_4fcf_ade9_713561d61fea','bf84f373_acaf_435d_a67b_211f65282fa4','5f142597_a44b_4393_a5ca_628c77dc2a5d','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','520cf961_dea2_43fa_891e_0aa01974ae63']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
