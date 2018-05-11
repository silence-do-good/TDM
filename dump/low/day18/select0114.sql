
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T01:14:00Z' AND timestamp<'2017-11-18T01:14:00Z' AND temperature>=26 AND temperature<=46
