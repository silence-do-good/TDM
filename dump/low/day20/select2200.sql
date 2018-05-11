
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T22:00:00Z' AND timestamp<'2017-11-20T22:00:00Z' AND temperature>=11 AND temperature<=80
