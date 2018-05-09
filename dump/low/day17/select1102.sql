
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T11:02:00Z' AND timestamp<'2017-11-17T11:02:00Z' AND SENSOR_ID=ANY(array['b87c0f60_31ef_445a_b702_14160919924a','c5773000_51e7_4e91_9a48_5672b7fd49e1','cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','c06ede5b_29e8_4812_8abf_59da1958dfde','27008250_d7fc_41cb_b10e_35b8f3256876'])
