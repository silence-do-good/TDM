
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:55:00Z' AND timestamp<'2017-11-19T01:55:00Z' AND temperature>=19 AND temperature<=66
