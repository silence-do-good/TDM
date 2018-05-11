
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T09:15:00Z' AND timestamp<'2017-11-18T09:15:00Z' AND temperature>=0 AND temperature<=13
