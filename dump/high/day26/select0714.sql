
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T07:14:00Z' AND timestamp<'2017-11-26T07:14:00Z' AND temperature>=13 AND temperature<=96
