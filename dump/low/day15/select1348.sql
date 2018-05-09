
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T13:48:00Z' AND timestamp<'2017-11-15T13:48:00Z' AND SENSOR_ID=ANY(array['5c085403_6d92_4caa_b2f5_c57145556c63','9b20d9be_26c9_4fe4_81dd_8d27b18017b6','cb824f76_a222_4005_b4e9_79f48778a886','49cbe066_71bb_42ff_ac72_db590f9b26d6','a35aaf94_e391_4c65_8e75_838826ec51d8'])
