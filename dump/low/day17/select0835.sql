
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:35:00Z' AND timestamp<'2017-11-17T08:35:00Z' AND temperature>=30 AND temperature<=88
