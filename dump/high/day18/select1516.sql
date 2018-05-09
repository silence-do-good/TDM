
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:16:00Z' AND timestamp<'2017-11-18T15:16:00Z' AND temperature>=4 AND temperature<=15
