
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:44:00Z' AND timestamp<'2017-11-26T00:44:00Z' AND temperature>=43 AND temperature<=60
