
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:21:00Z' AND timestamp<'2017-11-13T19:21:00Z' AND temperature>=44 AND temperature<=91
