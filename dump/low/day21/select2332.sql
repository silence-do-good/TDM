
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:32:00Z' AND timestamp<'2017-11-21T23:32:00Z' AND temperature>=31 AND temperature<=80
