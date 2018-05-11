
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T10:57:00Z' AND timestamp<'2017-11-13T10:57:00Z' AND temperature>=2 AND temperature<=19
