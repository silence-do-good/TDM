
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T04:53:00Z' AND timestamp<'2017-11-19T04:53:00Z' AND SENSOR_ID = ANY(array['f0b80a13_990f_4576_bba8_21d773e561f7','c74600fe_f850_4061_941e_0c44eab937df','60db1991_affb_4051_92d8_28abec708778','65d6faea_dfed_4256_93f4_5ad903343003','c76a4eb6_e0aa_4d0a_aa82_da8d1287336b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
