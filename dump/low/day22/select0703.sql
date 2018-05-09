
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T07:03:00Z' AND timestamp<'2017-11-22T07:03:00Z' AND SENSOR_ID = ANY(array['a7020666_7216_4080_8526_e85537d91705','8ee43aab_38f4_40e6_9e5d_296b209a514c','3a645823_4857_4371_9faf_4d1ac78fbb93','4a3ed973_2045_4a69_9199_b28beae7f389','b7648f7b_e62d_4101_b208_b4ea7ea1ca9b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
