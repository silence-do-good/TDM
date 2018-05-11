
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T09:18:00Z' AND timestamp<'2017-11-13T09:18:00Z' AND temperature>=30 AND temperature<=56
