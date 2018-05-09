
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:53:00Z' AND timestamp<'2017-11-26T02:53:00Z' AND temperature>=15 AND temperature<=20
