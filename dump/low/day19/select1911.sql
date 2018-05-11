
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:11:00Z' AND timestamp<'2017-11-19T19:11:00Z' AND temperature>=21 AND temperature<=39
