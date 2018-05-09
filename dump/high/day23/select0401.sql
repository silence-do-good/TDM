
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T04:01:00Z' AND timestamp<'2017-11-23T04:01:00Z' AND temperature>=41 AND temperature<=92
