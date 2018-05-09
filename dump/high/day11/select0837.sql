
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T08:37:00Z' AND timestamp<'2017-11-11T08:37:00Z' AND temperature>=30 AND temperature<=33
