
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T11:41:00Z' AND timestamp<'2017-11-18T11:41:00Z' AND temperature>=33 AND temperature<=91
