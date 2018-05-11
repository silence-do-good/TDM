
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:46:00Z' AND timestamp<'2017-11-19T18:46:00Z' AND temperature>=26 AND temperature<=53
