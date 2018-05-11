
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T20:35:00Z' AND timestamp<'2017-11-10T20:35:00Z' AND temperature>=19 AND temperature<=39
