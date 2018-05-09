
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T08:16:00Z' AND timestamp<'2017-11-14T08:16:00Z' AND SENSOR_ID = ANY(array['71a2caba_fee3_42e0_a0f9_083cf562a350','6a2015b4_b76f_4936_8d53_3eea61b6eac6','879c1239_b305_45ed_ad1b_505c7b612be8','thermometer4','f162c1e8_1928_41fa_bb30_6d0b62600e71']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
