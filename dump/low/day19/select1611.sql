
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T16:11:00Z' AND timestamp<'2017-11-19T16:11:00Z' AND temperature>=37 AND temperature<=47
