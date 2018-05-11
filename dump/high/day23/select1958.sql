
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T19:58:00Z' AND timestamp<'2017-11-23T19:58:00Z' AND SENSOR_ID=ANY(array['cbbc0462_f19a_4f06_9582_a7fdd0bbdaaf','a21d4b44_aa31_42e7_a45d_c54681edaf40','50c19014_8d66_40b9_bbd5_de1c0c676203','9955aeab_8086_4278_95e9_f45b36dff5b6','ade54031_22ba_4584_b19d_d959d2887323'])
