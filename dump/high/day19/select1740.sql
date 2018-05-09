
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:40:00Z' AND timestamp<'2017-11-19T17:40:00Z' AND temperature>=34 AND temperature<=99
