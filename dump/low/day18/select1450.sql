
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T14:50:00Z' AND timestamp<'2017-11-18T14:50:00Z' AND temperature>=48 AND temperature<=53
