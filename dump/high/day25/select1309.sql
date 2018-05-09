
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T13:09:00Z' AND timestamp<'2017-11-25T13:09:00Z' AND temperature>=41 AND temperature<=73
