
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:24:00Z' AND timestamp<'2017-11-26T20:24:00Z' AND temperature>=48 AND temperature<=90
