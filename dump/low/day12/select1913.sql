
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T19:13:00Z' AND timestamp<'2017-11-12T19:13:00Z' AND SENSOR_ID=ANY(array['eab74c7a_4909_4386_9723_86da16033d56','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','cb342f7f_51ef_40eb_a51a_671d77b027cd','509fb21c_690a_4cd6_9661_355e9851fbfa','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac'])
