
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T12:32:00Z' AND timestamp<'2017-11-16T12:32:00Z' AND SENSOR_ID=ANY(array['4576b7b6_a883_48cb_972c_dfc218db9e0f','8c5981b8_5f2e_48fa_bf89_b52913899dd7','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','0cd1a912_1c81_4f32_8beb_41323849bdab','2b3569ec_5fda_4265_9867_89a8d30db0ba'])
