
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T02:56:00Z' AND timestamp<'2017-11-22T02:56:00Z' AND temperature>=41 AND temperature<=49
