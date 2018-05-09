
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T18:11:00Z' AND timestamp<'2017-11-11T18:11:00Z' AND temperature>=35 AND temperature<=83
