
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T02:53:00Z' AND timestamp<'2017-11-20T02:53:00Z' AND temperature>=48 AND temperature<=64
