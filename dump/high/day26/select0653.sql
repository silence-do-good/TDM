
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:53:00Z' AND timestamp<'2017-11-26T06:53:00Z' AND temperature>=32 AND temperature<=99
