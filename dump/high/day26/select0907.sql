
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T09:07:00Z' AND timestamp<'2017-11-26T09:07:00Z' AND temperature>=30 AND temperature<=67
