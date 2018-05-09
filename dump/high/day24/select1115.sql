
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T11:15:00Z' AND timestamp<'2017-11-24T11:15:00Z' AND SENSOR_ID=ANY(array['6638a89a_0ab5_4c87_8ca4_55ad1a570e30','3ef6d064_3b47_498a_b34f_b1c864b71a76','2b1fc9de_7056_4195_9f85_040f29cecdfb','8ce26808_b654_4fcd_9763_c7f372eb6490','aecbbc10_7b32_48d6_af47_83c952b86641'])
