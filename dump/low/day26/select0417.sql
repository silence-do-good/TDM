
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T04:17:00Z' AND timestamp<'2017-11-26T04:17:00Z' AND temperature>=27 AND temperature<=69
