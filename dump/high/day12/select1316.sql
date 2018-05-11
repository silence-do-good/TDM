
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T13:16:00Z' AND timestamp<'2017-11-12T13:16:00Z' AND temperature>=34 AND temperature<=85
