
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T12:56:00Z' AND timestamp<'2017-11-23T12:56:00Z' AND temperature>=47 AND temperature<=61
