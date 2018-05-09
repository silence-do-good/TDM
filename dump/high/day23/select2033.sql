
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T20:33:00Z' AND timestamp<'2017-11-23T20:33:00Z' AND temperature>=6 AND temperature<=54
