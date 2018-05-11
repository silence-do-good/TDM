
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T03:15:00Z' AND timestamp<'2017-11-17T03:15:00Z' AND temperature>=43 AND temperature<=95
