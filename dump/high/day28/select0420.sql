
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T04:20:00Z' AND timestamp<'2017-11-28T04:20:00Z' AND temperature>=42 AND temperature<=73
