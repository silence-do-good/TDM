
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T17:57:00Z' AND timestamp<'2017-11-13T17:57:00Z' AND temperature>=8 AND temperature<=91
