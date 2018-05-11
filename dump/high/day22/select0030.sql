
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T00:30:00Z' AND timestamp<'2017-11-22T00:30:00Z' AND temperature>=47 AND temperature<=50
