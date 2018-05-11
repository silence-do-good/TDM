
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T11:04:00Z' AND timestamp<'2017-11-28T11:04:00Z' AND temperature>=9 AND temperature<=32
