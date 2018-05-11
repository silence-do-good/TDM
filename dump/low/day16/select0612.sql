
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T06:12:00Z' AND timestamp<'2017-11-16T06:12:00Z' AND SENSOR_ID = ANY(array['a59333ca_a837_4a1f_94a3_61559b5d3fe0','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','9d108743_97b2_4e93_8acd_aad6aeaa36fc','345ca4cb_2c12_4020_8a85_f610a5760ada','74f46d53_abb8_4c28_ab1c_afc4c8512317']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
