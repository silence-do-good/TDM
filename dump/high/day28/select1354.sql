
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:54:00Z' AND timestamp<'2017-11-28T13:54:00Z' AND temperature>=50 AND temperature<=97
