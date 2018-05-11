
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T15:24:00Z' AND timestamp<'2017-11-27T15:24:00Z' AND temperature>=14 AND temperature<=19
