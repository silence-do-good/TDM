
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T21:54:00Z' AND timestamp<'2017-11-26T21:54:00Z' AND temperature>=11 AND temperature<=96
