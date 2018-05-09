
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T10:04:00Z' AND timestamp<'2017-11-25T10:04:00Z' AND temperature>=8 AND temperature<=90
