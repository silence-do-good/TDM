
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T05:19:00Z' AND timestamp<'2017-11-18T05:19:00Z' AND temperature>=3 AND temperature<=61
