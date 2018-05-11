
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:54:00Z' AND timestamp<'2017-11-25T09:54:00Z' AND temperature>=16 AND temperature<=83
