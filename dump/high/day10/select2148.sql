
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:48:00Z' AND timestamp<'2017-11-10T21:48:00Z' AND temperature>=33 AND temperature<=49
