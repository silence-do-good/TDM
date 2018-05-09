
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:01:00Z' AND timestamp<'2017-11-17T15:01:00Z' AND temperature>=19 AND temperature<=67
