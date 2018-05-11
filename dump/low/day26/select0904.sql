
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T09:04:00Z' AND timestamp<'2017-11-26T09:04:00Z' AND temperature>=48 AND temperature<=65
