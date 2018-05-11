
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T23:30:00Z' AND timestamp<'2017-11-23T23:30:00Z' AND SENSOR_ID = ANY(array['c7351520_db5c_451f_b19a_8b542c7c09dc','a7342130_fc95_4c9e_84ba_efa999997d7b','12c8bbb4_517c_40a8_9112_770113e9ddc0','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','9b20d9be_26c9_4fe4_81dd_8d27b18017b6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
