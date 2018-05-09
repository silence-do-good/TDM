
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T22:02:00Z' AND timestamp<'2017-11-28T22:02:00Z' AND temperature>=6 AND temperature<=83
