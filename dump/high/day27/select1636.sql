
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T16:36:00Z' AND timestamp<'2017-11-27T16:36:00Z' AND temperature>=14 AND temperature<=66
