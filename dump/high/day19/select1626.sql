
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T16:26:00Z' AND timestamp<'2017-11-19T16:26:00Z' AND temperature>=2 AND temperature<=18
