
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T18:26:00Z' AND timestamp<'2017-11-10T18:26:00Z' AND temperature>=27 AND temperature<=97
