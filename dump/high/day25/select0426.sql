
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:26:00Z' AND timestamp<'2017-11-25T04:26:00Z' AND temperature>=38 AND temperature<=68
