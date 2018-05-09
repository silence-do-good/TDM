
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T21:17:00Z' AND timestamp<'2017-11-18T21:17:00Z' AND temperature>=34 AND temperature<=94
