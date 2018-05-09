
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T07:45:00Z' AND timestamp<'2017-11-25T07:45:00Z' AND temperature>=32 AND temperature<=85
