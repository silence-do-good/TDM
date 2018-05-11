
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:53:00Z' AND timestamp<'2017-11-26T15:53:00Z' AND temperature>=18 AND temperature<=65
