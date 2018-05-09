
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T13:52:00Z' AND timestamp<'2017-11-24T13:52:00Z' AND SENSOR_ID=ANY(array['251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','d0cdfab8_4eaf_412a_8162_171dbe57c091','a79ace07_97ee_4523_83d8_e08267c46c3c','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','457d9aa0_0b5a_488c_b91d_ecd257340d6d'])
