
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:02:00Z' AND timestamp<'2017-11-27T03:02:00Z' AND temperature>=27 AND temperature<=42
