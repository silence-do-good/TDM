
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:44:00Z' AND timestamp<'2017-11-13T12:44:00Z' AND temperature>=18 AND temperature<=52
