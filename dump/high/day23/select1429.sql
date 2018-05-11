
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T14:29:00Z' AND timestamp<'2017-11-23T14:29:00Z' AND SENSOR_ID=ANY(array['4097db79_72ff_44ee_a063_5b9560b163f8','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3','21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','4a1675cc_3edc_4572_a795_f6905fa43e5e','28ca752d_84e2_40f0_98f2_db0351cb3746'])
