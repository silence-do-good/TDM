
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:14:00Z' AND timestamp<'2017-11-19T13:14:00Z' AND temperature>=3 AND temperature<=32
