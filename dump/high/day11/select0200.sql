
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:00:00Z' AND timestamp<'2017-11-11T02:00:00Z' AND temperature>=41 AND temperature<=83
