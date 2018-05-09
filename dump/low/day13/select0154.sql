
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T01:54:00Z' AND timestamp<'2017-11-13T01:54:00Z' AND temperature>=3 AND temperature<=38
