
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T10:43:00Z' AND timestamp<'2017-11-18T10:43:00Z' AND temperature>=50 AND temperature<=91
