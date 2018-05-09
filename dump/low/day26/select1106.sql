
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:06:00Z' AND timestamp<'2017-11-26T11:06:00Z' AND temperature>=6 AND temperature<=83
