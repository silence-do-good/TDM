
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T13:34:00Z' AND timestamp<'2017-11-18T13:34:00Z' AND temperature>=47 AND temperature<=53
