
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T17:37:00Z' AND timestamp<'2017-11-10T17:37:00Z' AND temperature>=6 AND temperature<=38
