
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T03:23:00Z' AND timestamp<'2017-11-14T03:23:00Z' AND temperature>=10 AND temperature<=57
