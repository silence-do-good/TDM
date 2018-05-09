
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T15:30:00Z' AND timestamp<'2017-11-14T15:30:00Z' AND temperature>=7 AND temperature<=70
