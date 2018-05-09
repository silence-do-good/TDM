
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T13:11:00Z' AND timestamp<'2017-11-16T13:11:00Z' AND temperature>=30 AND temperature<=100
