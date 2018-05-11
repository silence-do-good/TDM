
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T02:29:00Z' AND timestamp<'2017-11-10T02:29:00Z' AND SENSOR_ID = ANY(array['6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','0df2781a_13c7_411c_a81d_cbb5ca4c1e1b','651e4301_6254_4409_a08a_49249fd96100','c2266bd3_b191_458c_9320_4a2afec20883','9d35db51_b42b_4ab7_80fa_2079c1bc2967']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
