
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:30:00Z' AND timestamp<'2017-11-12T19:30:00Z' AND temperature>=49 AND temperature<=83
