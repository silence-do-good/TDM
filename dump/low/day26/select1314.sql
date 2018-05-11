
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T13:14:00Z' AND timestamp<'2017-11-26T13:14:00Z' AND temperature>=34 AND temperature<=88
