
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:31:00Z' AND timestamp<'2017-11-24T20:31:00Z' AND temperature>=34 AND temperature<=40
