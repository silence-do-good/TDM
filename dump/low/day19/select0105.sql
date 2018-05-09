
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:05:00Z' AND timestamp<'2017-11-19T01:05:00Z' AND temperature>=18 AND temperature<=22
