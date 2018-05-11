
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:41:00Z' AND timestamp<'2017-11-25T08:41:00Z' AND temperature>=36 AND temperature<=72
