
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:33:00Z' AND timestamp<'2017-11-10T07:33:00Z' AND temperature>=28 AND temperature<=53
