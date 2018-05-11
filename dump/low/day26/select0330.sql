
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T03:30:00Z' AND timestamp<'2017-11-26T03:30:00Z' AND SENSOR_ID=ANY(array['01e47df0_9ad7_41d5_a23d_54d024d5b0cb','3143_clwa_3059','68e7cb34_27ff_44d6_aa6d_6ccca03197f3','3141_clwb_1300','57c9bd62_0b8b_470d_9e78_8f38687972aa'])
