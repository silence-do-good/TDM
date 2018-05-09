
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T03:23:00Z' AND timestamp<'2017-11-23T03:23:00Z' AND temperature>=47 AND temperature<=80
