
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T19:11:00Z' AND timestamp<'2017-11-25T19:11:00Z' AND temperature>=39 AND temperature<=53
