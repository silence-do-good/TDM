
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T14:40:00Z' AND timestamp<'2017-11-26T14:40:00Z' AND temperature>=43 AND temperature<=46
