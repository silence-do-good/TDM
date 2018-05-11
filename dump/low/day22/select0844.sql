
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T08:44:00Z' AND timestamp<'2017-11-22T08:44:00Z' AND SENSOR_ID = ANY(array['d0cdfab8_4eaf_412a_8162_171dbe57c091','c584f3db_1254_4fad_957f_752f7e4db305','88d21db4_9340_499e_8cbc_1846dc79db07','8e930b80_d8c2_4b42_a923_c9d8d3d3a86c','b9569d4b_3014_4c80_850c_ea7cf96a0f0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
