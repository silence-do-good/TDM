
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:55:00Z' AND timestamp<'2017-11-28T08:55:00Z' AND temperature>=34 AND temperature<=92
