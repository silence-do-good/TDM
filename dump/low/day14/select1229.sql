
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T12:29:00Z' AND timestamp<'2017-11-14T12:29:00Z' AND SENSOR_ID=ANY(array['861cf480_ec38_474a_82c2_d11f104fa5b3','7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59','89948fda_4051_4fe1_9066_9476146f050a','57c9bd62_0b8b_470d_9e78_8f38687972aa','5893b658_a666_4862_acba_dffd5c5b05ad'])
