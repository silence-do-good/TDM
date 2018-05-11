
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T11:27:00Z' AND timestamp<'2017-11-25T11:27:00Z' AND temperature>=9 AND temperature<=67
