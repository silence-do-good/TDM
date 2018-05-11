
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T14:42:00Z' AND timestamp<'2017-11-14T14:42:00Z' AND SENSOR_ID=ANY(array['b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','61c1e7f1_66d6_4385_b6c3_aab89ac46e0f','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a','ee6dc5cf_d089_4f3a_bbc8_62364eae63bd'])
