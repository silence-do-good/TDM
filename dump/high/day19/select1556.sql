
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:56:00Z' AND timestamp<'2017-11-19T15:56:00Z' AND temperature>=14 AND temperature<=87
