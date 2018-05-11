
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T02:19:00Z' AND timestamp<'2017-11-14T02:19:00Z' AND SENSOR_ID = ANY(array['6ede689c_257d_4933_8b22_a2eb1a6d1b1b','6638a424_3198_4b75_b4c1_6464269caf90','956edd9f_2faf_45cd_9964_d4e67199efef','3959c4c8_670b_4d59_b705_ab47d6f70747','c6dbc972_5cd0_46f4_89b5_78a53820928b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
