
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:17:00Z' AND timestamp<'2017-11-13T12:17:00Z' AND temperature>=44 AND temperature<=52
