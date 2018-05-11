
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:41:00Z' AND timestamp<'2017-11-19T01:41:00Z' AND temperature>=34 AND temperature<=61
