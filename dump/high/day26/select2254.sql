
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T22:54:00Z' AND timestamp<'2017-11-26T22:54:00Z' AND temperature>=24 AND temperature<=76
