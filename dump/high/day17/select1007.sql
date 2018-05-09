
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T10:07:00Z' AND timestamp<'2017-11-17T10:07:00Z' AND temperature>=12 AND temperature<=25
