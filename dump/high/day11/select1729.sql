
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T17:29:00Z' AND timestamp<'2017-11-11T17:29:00Z' AND SENSOR_ID = ANY(array['ca08b12a_9117_43f0_b063_f15f082c6045','4f31ff08_6ef8_4973_95e5_974e6d220eb1','28ab8ea9_449a_4c68_9300_d926000a1fd9','508fab77_a82d_4400_bf21_8e1517c162af','ce2bf509_029f_406b_b8af_91d88c566df1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
