
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:38:00Z' AND timestamp<'2017-11-13T22:38:00Z' AND temperature>=13 AND temperature<=76
