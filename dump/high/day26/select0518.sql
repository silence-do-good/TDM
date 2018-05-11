
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:18:00Z' AND timestamp<'2017-11-26T05:18:00Z' AND temperature>=29 AND temperature<=49
