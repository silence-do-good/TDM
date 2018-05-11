
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:21:00Z' AND timestamp<'2017-11-10T10:21:00Z' AND temperature>=16 AND temperature<=83
