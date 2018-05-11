
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:48:00Z' AND timestamp<'2017-11-12T19:48:00Z' AND temperature>=46 AND temperature<=83
