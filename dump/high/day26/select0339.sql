
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T03:39:00Z' AND timestamp<'2017-11-26T03:39:00Z' AND temperature>=14 AND temperature<=68
