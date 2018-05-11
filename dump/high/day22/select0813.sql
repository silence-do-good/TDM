
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T08:13:00Z' AND timestamp<'2017-11-22T08:13:00Z' AND temperature>=16 AND temperature<=53
