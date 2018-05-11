
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:26:00Z' AND timestamp<'2017-11-25T09:26:00Z' AND temperature>=39 AND temperature<=63
