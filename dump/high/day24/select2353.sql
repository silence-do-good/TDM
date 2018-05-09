
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T23:53:00Z' AND timestamp<'2017-11-24T23:53:00Z' AND SENSOR_ID = ANY(array['372b40a4_0418_4d2b_a997_1e999850e4fb','298f1ff2_3bfb_49de_8b65_544b637b0cf3','8e609ab2_4ab2_41d3_ab47_c6fb4785421b','fb58ee23_4f6e_4e43_8599_31651b2f201a','5a541ee5_b9ae_4185_8c49_da9fce01f50f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
