
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T04:01:00Z' AND timestamp<'2017-11-15T04:01:00Z' AND temperature>=2 AND temperature<=35
