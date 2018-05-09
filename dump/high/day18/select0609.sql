
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T06:09:00Z' AND timestamp<'2017-11-18T06:09:00Z' AND temperature>=40 AND temperature<=96
