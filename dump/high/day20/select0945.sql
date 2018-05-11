
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:45:00Z' AND timestamp<'2017-11-20T09:45:00Z' AND temperature>=39 AND temperature<=59
