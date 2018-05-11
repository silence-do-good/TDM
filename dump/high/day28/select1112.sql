
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T11:12:00Z' AND timestamp<'2017-11-28T11:12:00Z' AND SENSOR_ID = ANY(array['6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','5266a899_10f6_4fb0_bf85_b757517f037a','4381662e_62c3_4de8_a11b_114e37bbc216','79b0b345_3aca_497a_a9d0_5dcdf21c5f55']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
