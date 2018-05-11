
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T11:56:00Z' AND timestamp<'2017-11-28T11:56:00Z' AND temperature>=47 AND temperature<=97
