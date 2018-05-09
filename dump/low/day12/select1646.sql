
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:46:00Z' AND timestamp<'2017-11-12T16:46:00Z' AND temperature>=34 AND temperature<=92
