
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T06:32:00Z' AND timestamp<'2017-11-24T06:32:00Z' AND SENSOR_ID = ANY(array['0f588ea6_23fb_4d6b_8983_d38ef37f23dc','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','5da2ab96_78a5_4400_8bda_49573fd7455e','68e7cb34_27ff_44d6_aa6d_6ccca03197f3','31210f12_4697_4188_897e_7c795d74f10a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
