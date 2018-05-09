
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:21:00Z' AND timestamp<'2017-11-19T11:21:00Z' AND temperature>=37 AND temperature<=50
