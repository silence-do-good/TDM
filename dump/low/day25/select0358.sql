
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:58:00Z' AND timestamp<'2017-11-25T03:58:00Z' AND temperature>=41 AND temperature<=53
