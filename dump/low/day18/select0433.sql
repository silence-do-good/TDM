
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T04:33:00Z' AND timestamp<'2017-11-18T04:33:00Z' AND SENSOR_ID = ANY(array['de73eb2e_5792_4569_8fe7_6f5d4f6c00fb','2acdb573_0649_4abd_a467_55a093cee4b3','5784e6ef_bbbc_45a8_a177_83435e1faeaa','077ab90c_ce61_4b12_856e_40abf7fd0a1e','67097952_70b7_48c6_aa3e_8293101ccbd9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
