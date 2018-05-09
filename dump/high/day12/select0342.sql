
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T03:42:00Z' AND timestamp<'2017-11-12T03:42:00Z' AND temperature>=29 AND temperature<=52
