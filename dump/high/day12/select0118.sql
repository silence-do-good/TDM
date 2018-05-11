
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:18:00Z' AND timestamp<'2017-11-12T01:18:00Z' AND temperature>=39 AND temperature<=83
