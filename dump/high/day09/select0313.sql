
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:13:00Z' AND timestamp<'2017-11-09T03:13:00Z' AND temperature>=29 AND temperature<=89
