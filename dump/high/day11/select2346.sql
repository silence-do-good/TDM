
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T23:46:00Z' AND timestamp<'2017-11-11T23:46:00Z' AND temperature>=45 AND temperature<=83
