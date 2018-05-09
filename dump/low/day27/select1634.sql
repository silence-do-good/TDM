
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T16:34:00Z' AND timestamp<'2017-11-27T16:34:00Z' AND temperature>=33 AND temperature<=39
