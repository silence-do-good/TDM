
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:34:00Z' AND timestamp<'2017-11-13T12:34:00Z' AND temperature>=22 AND temperature<=74
