
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:03:00Z' AND timestamp<'2017-11-26T20:03:00Z' AND temperature>=24 AND temperature<=80
