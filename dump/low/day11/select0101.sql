
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T01:01:00Z' AND timestamp<'2017-11-11T01:01:00Z' AND temperature>=5 AND temperature<=98
