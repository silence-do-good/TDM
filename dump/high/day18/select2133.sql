
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T21:33:00Z' AND timestamp<'2017-11-18T21:33:00Z' AND temperature>=39 AND temperature<=47
