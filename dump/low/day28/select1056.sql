
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T10:56:00Z' AND timestamp<'2017-11-28T10:56:00Z' AND temperature>=50 AND temperature<=75
