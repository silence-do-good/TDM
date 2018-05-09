
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:50:00Z' AND timestamp<'2017-11-25T09:50:00Z' AND temperature>=1 AND temperature<=75
