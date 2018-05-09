
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T13:49:00Z' AND timestamp<'2017-11-28T13:49:00Z' AND SENSOR_ID=ANY(array['f15569a8_8655_480a_9e52_a9cb76690ea6','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','1f08b620_b317_4c51_a46d_485da8cac908','3753d2c2_6c55_4292_b1f9_2b1a78b09f7f','bc5a3469_961c_4fc7_9334_5d88f839924c'])
