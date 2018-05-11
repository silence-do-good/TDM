
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:37:00Z' AND timestamp<'2017-11-23T22:37:00Z' AND temperature>=31 AND temperature<=80
