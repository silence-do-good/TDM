
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:28:00Z' AND timestamp<'2017-11-19T19:28:00Z' AND temperature>=11 AND temperature<=83
