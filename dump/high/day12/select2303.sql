
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T23:03:00Z' AND timestamp<'2017-11-12T23:03:00Z' AND SENSOR_ID=ANY(array['d7a85108_922a_4307_ba63_c549a410feed','018e4c86_9020_4e5e_aeaa_566ae232a080','6bdc0db6_eb8f_4256_a723_d89ff5ab3aed','29b7acab_131c_42e6_853e_d6eef2d1255e','f26575e6_449a_46e9_bf93_ec7d25bc6ee4'])
