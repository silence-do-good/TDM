
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T14:38:00Z' AND timestamp<'2017-11-18T14:38:00Z' AND temperature>=21 AND temperature<=82
