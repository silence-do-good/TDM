
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T09:39:00Z' AND timestamp<'2017-11-18T09:39:00Z' AND temperature>=39 AND temperature<=100
