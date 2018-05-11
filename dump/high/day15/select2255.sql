
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T22:55:00Z' AND timestamp<'2017-11-15T22:55:00Z' AND SENSOR_ID=ANY(array['6bb209c3_3f87_4f8d_9d97_9816db03c7a2','48cf0ac2_ccb6_4871_be42_48578631186a','f6efdced_e682_4123_9a3d_25dadb85597e','206699d9_e932_430d_858c_f247dac40956','7869f71e_6082_4e43_acc1_bbce4bfc332d'])
