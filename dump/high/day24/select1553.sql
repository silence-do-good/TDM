
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T15:53:00Z' AND timestamp<'2017-11-24T15:53:00Z' AND temperature>=34 AND temperature<=53
