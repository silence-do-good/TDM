
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T22:44:00Z' AND timestamp<'2017-11-24T22:44:00Z' AND temperature>=47 AND temperature<=78
