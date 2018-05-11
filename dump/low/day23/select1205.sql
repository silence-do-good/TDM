
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T12:05:00Z' AND timestamp<'2017-11-23T12:05:00Z' AND temperature>=38 AND temperature<=86
