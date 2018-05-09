
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T11:02:00Z' AND timestamp<'2017-11-18T11:02:00Z' AND temperature>=25 AND temperature<=49
