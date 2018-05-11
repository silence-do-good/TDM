
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T06:52:00Z' AND timestamp<'2017-11-28T06:52:00Z' AND temperature>=25 AND temperature<=28
