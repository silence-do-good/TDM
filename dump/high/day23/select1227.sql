
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T12:27:00Z' AND timestamp<'2017-11-23T12:27:00Z' AND temperature>=3 AND temperature<=40
