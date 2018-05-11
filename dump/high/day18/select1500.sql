
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:00:00Z' AND timestamp<'2017-11-18T15:00:00Z' AND temperature>=34 AND temperature<=88
