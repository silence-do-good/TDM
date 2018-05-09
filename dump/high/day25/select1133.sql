
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T11:33:00Z' AND timestamp<'2017-11-25T11:33:00Z' AND temperature>=41 AND temperature<=83
