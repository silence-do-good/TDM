
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T06:56:00Z' AND timestamp<'2017-11-28T06:56:00Z' AND SENSOR_ID = ANY(array['b87c0f60_31ef_445a_b702_14160919924a','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','dc996cf0_691d_48f3_b7c0_f8ab9e258d87','9a4be884_7f59_4fb3_882c_0670111dfba8','babfd252_de3b_4470_8042_4f61dbf85eb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
