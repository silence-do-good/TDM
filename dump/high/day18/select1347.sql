
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T13:47:00Z' AND timestamp<'2017-11-18T13:47:00Z' AND temperature>=46 AND temperature<=97
