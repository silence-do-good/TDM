
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T00:45:00Z' AND timestamp<'2017-11-14T00:45:00Z' AND SENSOR_ID = ANY(array['39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','06868a6a_2e9c_4636_8624_ecf7b6988ef3','3141_clwd_1100','b024911e_44dc_453b_a699_d08a89f3b9b3','3c43355b_c770_43d5_8ee1_84f8eed42fda']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
