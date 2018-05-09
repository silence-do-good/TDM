
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:07:00Z' AND timestamp<'2017-11-27T02:07:00Z' AND temperature>=47 AND temperature<=49
