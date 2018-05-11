
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T12:14:00Z' AND timestamp<'2017-11-18T12:14:00Z' AND temperature>=39 AND temperature<=100
