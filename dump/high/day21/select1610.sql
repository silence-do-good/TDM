
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:10:00Z' AND timestamp<'2017-11-21T16:10:00Z' AND temperature>=18 AND temperature<=80
