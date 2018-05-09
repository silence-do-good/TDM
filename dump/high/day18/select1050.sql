
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T10:50:00Z' AND timestamp<'2017-11-18T10:50:00Z' AND temperature>=6 AND temperature<=25
