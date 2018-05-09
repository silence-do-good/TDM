
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:16:00Z' AND timestamp<'2017-11-22T14:16:00Z' AND temperature>=47 AND temperature<=80
