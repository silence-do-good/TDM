
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T14:10:00Z' AND timestamp<'2017-11-09T14:10:00Z' AND temperature>=46 AND temperature<=83
