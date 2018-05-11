
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:36:00Z' AND timestamp<'2017-11-16T11:36:00Z' AND temperature>=9 AND temperature<=97
