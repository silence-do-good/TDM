
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T19:18:00Z' AND timestamp<'2017-11-25T19:18:00Z' AND SENSOR_ID=ANY(array['57c9bd62_0b8b_470d_9e78_8f38687972aa','555913eb_40cb_4067_9ebe_db696306f5d2','b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','1bdc82e7_982a_4860_bf43_e045147c9185'])
