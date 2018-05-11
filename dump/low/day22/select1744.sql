
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:44:00Z' AND timestamp<'2017-11-22T17:44:00Z' AND temperature>=11 AND temperature<=39
