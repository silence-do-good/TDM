
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:36:00Z' AND timestamp<'2017-11-09T20:36:00Z' AND temperature>=15 AND temperature<=40
