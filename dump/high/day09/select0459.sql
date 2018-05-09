
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T04:59:00Z' AND timestamp<'2017-11-09T04:59:00Z' AND temperature>=50 AND temperature<=53
