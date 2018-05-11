
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:54:00Z' AND timestamp<'2017-11-14T09:54:00Z' AND temperature>=8 AND temperature<=70
