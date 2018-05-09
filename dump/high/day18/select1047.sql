
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T10:47:00Z' AND timestamp<'2017-11-18T10:47:00Z' AND temperature>=39 AND temperature<=85
