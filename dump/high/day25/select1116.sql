
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T11:16:00Z' AND timestamp<'2017-11-25T11:16:00Z' AND temperature>=28 AND temperature<=86
