
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T11:40:00Z' AND timestamp<'2017-11-23T11:40:00Z' AND temperature>=43 AND temperature<=75
