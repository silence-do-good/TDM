
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T00:51:00Z' AND timestamp<'2017-11-25T00:51:00Z' AND temperature>=9 AND temperature<=63
