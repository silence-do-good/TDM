
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T12:09:00Z' AND timestamp<'2017-11-11T12:09:00Z' AND temperature>=42 AND temperature<=83
