
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T12:18:00Z' AND timestamp<'2017-11-24T12:18:00Z' AND temperature>=47 AND temperature<=58
