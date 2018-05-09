
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T01:36:00Z' AND timestamp<'2017-11-09T01:36:00Z' AND temperature>=35 AND temperature<=83
