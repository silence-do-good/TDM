
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:54:00Z' AND timestamp<'2017-11-26T06:54:00Z' AND temperature>=40 AND temperature<=49
