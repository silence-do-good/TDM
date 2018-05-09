
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T16:31:00Z' AND timestamp<'2017-11-22T16:31:00Z' AND temperature>=9 AND temperature<=72
