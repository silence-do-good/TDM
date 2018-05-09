
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:12:00Z' AND timestamp<'2017-11-20T09:12:00Z' AND temperature>=30 AND temperature<=61
