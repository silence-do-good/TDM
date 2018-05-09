
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:17:00Z' AND timestamp<'2017-11-24T03:17:00Z' AND temperature>=30 AND temperature<=58
