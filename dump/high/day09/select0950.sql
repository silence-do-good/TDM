
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T09:50:00Z' AND timestamp<'2017-11-09T09:50:00Z' AND temperature>=30 AND temperature<=61
