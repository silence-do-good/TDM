
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T14:44:00Z' AND timestamp<'2017-11-18T14:44:00Z' AND temperature>=41 AND temperature<=83
