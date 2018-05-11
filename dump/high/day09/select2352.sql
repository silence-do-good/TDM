
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:52:00Z' AND timestamp<'2017-11-09T23:52:00Z' AND temperature>=45 AND temperature<=83
