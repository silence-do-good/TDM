
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T05:45:00Z' AND timestamp<'2017-11-18T05:45:00Z' AND temperature>=36 AND temperature<=57
