
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T14:05:00Z' AND timestamp<'2017-11-28T14:05:00Z' AND temperature>=9 AND temperature<=31
