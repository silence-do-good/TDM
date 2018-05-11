
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T06:47:00Z' AND timestamp<'2017-11-25T06:47:00Z' AND SENSOR_ID=ANY(array['b293db99_87f9_412b_b093_b2758e91ecec','0127a824_1beb_4bcc_b622_5b00b27d1c6e','5784e6ef_bbbc_45a8_a177_83435e1faeaa','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','44516d4d_468c_46fb_89b9_e5406bdee26b'])
