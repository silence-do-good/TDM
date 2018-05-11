
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T15:27:00Z' AND timestamp<'2017-11-27T15:27:00Z' AND temperature>=50 AND temperature<=54
