
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T12:23:00Z' AND timestamp<'2017-11-14T12:23:00Z' AND SENSOR_ID = ANY(array['c87ce1ed_890e_4027_a2bc_ab4cf116a910','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','33f70791_4cd9_43bb_915a_26264889aacf','0094f774_c3f4_4466_a29e_e59c699456a9','044a1e8d_ec3c_490d_8fa9_4b4d623727b0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
