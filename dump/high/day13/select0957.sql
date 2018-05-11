
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T09:57:00Z' AND timestamp<'2017-11-13T09:57:00Z' AND temperature>=24 AND temperature<=82
