
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:13:00Z' AND timestamp<'2017-11-22T12:13:00Z' AND temperature>=21 AND temperature<=34
