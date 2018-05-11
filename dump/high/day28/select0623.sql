
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T06:23:00Z' AND timestamp<'2017-11-28T06:23:00Z' AND temperature>=46 AND temperature<=81
