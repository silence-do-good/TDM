
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T19:52:00Z' AND timestamp<'2017-11-18T19:52:00Z' AND SENSOR_ID = ANY(array['63013de2_1787_4963_85cb_7de9eb0eb230','872bf2e6_8127_4697_9d69_637bef660c64','07230185_08f0_4a6e_afe6_99df5e2266a3','dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','7503c550_a671_4599_a583_b1d6eefab4e8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
