
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T15:33:00Z' AND timestamp<'2017-11-20T15:33:00Z' AND temperature>=34 AND temperature<=92
