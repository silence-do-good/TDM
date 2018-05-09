
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T01:07:00Z' AND timestamp<'2017-11-28T01:07:00Z' AND temperature>=34 AND temperature<=100
