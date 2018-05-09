
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T07:24:00Z' AND timestamp<'2017-11-23T07:24:00Z' AND temperature>=17 AND temperature<=49
