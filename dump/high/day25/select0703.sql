
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T07:03:00Z' AND timestamp<'2017-11-25T07:03:00Z' AND temperature>=39 AND temperature<=46
