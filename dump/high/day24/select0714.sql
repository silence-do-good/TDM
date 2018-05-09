
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T07:14:00Z' AND timestamp<'2017-11-24T07:14:00Z' AND SENSOR_ID = ANY(array['8cf0614a_7151_4b5a_84f4_05e46d9b9b02','0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','360484a7_3bba_4693_a49b_f4f502e9f177','4f31ff08_6ef8_4973_95e5_974e6d220eb1','46e8d2e6_0ddf_4590_b35f_fbc93115e495']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
