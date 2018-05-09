
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:03:00Z' AND timestamp<'2017-11-27T10:03:00Z' AND temperature>=50 AND temperature<=80
