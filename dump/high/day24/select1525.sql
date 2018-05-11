
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T15:25:00Z' AND timestamp<'2017-11-24T15:25:00Z' AND SENSOR_ID = ANY(array['f15569a8_8655_480a_9e52_a9cb76690ea6','ba68043e_d45f_427a_b4e1_b2f95397eed0','c999e35c_a524_41db_95f7_11757f9390d7','60db1991_affb_4051_92d8_28abec708778','b8e0dce1_d899_46a8_b66b_44bcac235f2d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
