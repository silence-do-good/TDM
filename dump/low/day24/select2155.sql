
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T21:55:00Z' AND timestamp<'2017-11-24T21:55:00Z' AND temperature>=31 AND temperature<=80
