
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T22:04:00Z' AND timestamp<'2017-11-25T22:04:00Z' AND temperature>=42 AND temperature<=72
