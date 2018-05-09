
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T17:32:00Z' AND timestamp<'2017-11-13T17:32:00Z' AND temperature>=25 AND temperature<=53
