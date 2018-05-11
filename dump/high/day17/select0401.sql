
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:01:00Z' AND timestamp<'2017-11-17T04:01:00Z' AND temperature>=48 AND temperature<=54
