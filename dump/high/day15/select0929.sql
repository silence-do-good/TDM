
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:29:00Z' AND timestamp<'2017-11-15T09:29:00Z' AND temperature>=43 AND temperature<=100
