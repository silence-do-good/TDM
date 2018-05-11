
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T02:32:00Z' AND timestamp<'2017-11-23T02:32:00Z' AND SENSOR_ID=ANY(array['d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','bb23b2a3_c071_4766_a507_399ffc70a2da','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','ce62bc46_1f00_46ad_94d8_979c343314e1','f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe'])
