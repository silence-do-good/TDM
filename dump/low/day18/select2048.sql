
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T20:48:00Z' AND timestamp<'2017-11-18T20:48:00Z' AND SENSOR_ID = ANY(array['a7342130_fc95_4c9e_84ba_efa999997d7b','aeba806e_1191_4fae_a689_7fdc971ae7f4','938fa4eb_070e_4613_b911_ed965e714941','a62c5cdb_b5ca_446b_935a_4ed2ee878185','a8916b69_99b2_49e3_afac_c46e8b3b5bb7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
