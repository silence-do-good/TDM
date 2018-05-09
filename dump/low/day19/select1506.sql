
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:06:00Z' AND timestamp<'2017-11-19T15:06:00Z' AND temperature>=27 AND temperature<=39
