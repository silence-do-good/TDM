
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T07:22:00Z' AND timestamp<'2017-11-19T07:22:00Z' AND temperature>=34 AND temperature<=59
