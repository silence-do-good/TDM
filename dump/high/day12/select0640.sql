
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T06:40:00Z' AND timestamp<'2017-11-12T06:40:00Z' AND SENSOR_ID=ANY(array['f5565c08_b2d6_4856_b732_8aa1a8baa16b','ed2d862e_7592_4281_84ca_f9ee30c9732b','02f40ca8_4b5b_4785_965b_c3913c515fbf','77171068_c5f0_4104_aed0_29d0f7852980','d88357ae_2543_4bce_a141_eb52ea5e69ae'])
