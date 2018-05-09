
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:06:00Z' AND timestamp<'2017-11-19T01:06:00Z' AND temperature>=30 AND temperature<=71
