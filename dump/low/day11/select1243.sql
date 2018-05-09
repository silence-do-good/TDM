
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T12:43:00Z' AND timestamp<'2017-11-11T12:43:00Z' AND SENSOR_ID = ANY(array['68e7cb34_27ff_44d6_aa6d_6ccca03197f3','715e44a6_9a7f_4522_b88c_4b283e5999a6','3143_clwa_3065','8ee43aab_38f4_40e6_9e5d_296b209a514c','5d93932a_62c4_47a5_8ec3_6c7f526a962d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
