
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T11:53:00Z' AND timestamp<'2017-11-18T11:53:00Z' AND temperature>=46 AND temperature<=83
