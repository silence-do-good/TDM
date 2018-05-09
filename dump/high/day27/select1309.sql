
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T13:09:00Z' AND timestamp<'2017-11-27T13:09:00Z' AND temperature>=34 AND temperature<=37
