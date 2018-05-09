
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T17:36:00Z' AND timestamp<'2017-11-26T17:36:00Z' AND temperature>=14 AND temperature<=58
