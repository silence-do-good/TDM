
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T06:57:00Z' AND timestamp<'2017-11-28T06:57:00Z' AND temperature>=50 AND temperature<=65
