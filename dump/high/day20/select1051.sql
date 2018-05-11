
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T10:51:00Z' AND timestamp<'2017-11-20T10:51:00Z' AND temperature>=34 AND temperature<=65
