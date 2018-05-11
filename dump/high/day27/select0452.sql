
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T04:52:00Z' AND timestamp<'2017-11-27T04:52:00Z' AND temperature>=11 AND temperature<=54
