
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T12:28:00Z' AND timestamp<'2017-11-18T12:28:00Z' AND temperature>=30 AND temperature<=83
