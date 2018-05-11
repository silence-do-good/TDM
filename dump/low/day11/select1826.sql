
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T18:26:00Z' AND timestamp<'2017-11-11T18:26:00Z' AND temperature>=30 AND temperature<=97
