
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T00:10:00Z' AND timestamp<'2017-11-10T00:10:00Z' AND temperature>=9 AND temperature<=83
