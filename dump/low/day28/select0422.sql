
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T04:22:00Z' AND timestamp<'2017-11-28T04:22:00Z' AND temperature>=46 AND temperature<=76
