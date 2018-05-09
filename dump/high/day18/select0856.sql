
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:56:00Z' AND timestamp<'2017-11-18T08:56:00Z' AND temperature>=3 AND temperature<=97
