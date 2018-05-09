
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:29:00Z' AND timestamp<'2017-11-27T12:29:00Z' AND temperature>=45 AND temperature<=91
