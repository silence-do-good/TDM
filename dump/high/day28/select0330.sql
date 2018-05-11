
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T03:30:00Z' AND timestamp<'2017-11-28T03:30:00Z' AND temperature>=25 AND temperature<=43
