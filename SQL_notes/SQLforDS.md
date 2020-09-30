# ER diagram

## Different kind of notation
![](https://raw.githubusercontent.com/YChanHuang/UploadedPic/master/20200927153910.png?token=AJ7JITEG5GYMG4ON6WQ4QU27OCSEY)

## SELECT
```
SELECT (entity)
FROM (which table)
LIMIT (number);
```
![](https://raw.githubusercontent.com/YChanHuang/UploadedPic/master/20200927154320.png?token=AJ7JITBNIWEOJADJ4RORNES7OCSUM)

## Create table
```
CREATE TABLE shoes
(
  Id      char(10) Primary key,
  Brand   char(10) NOT NULL
  ...
  )
```
![](https://raw.githubusercontent.com/YChanHuang/UploadedPic/master/20200927154511.png?token=AJ7JITEXXSHDDLMCGQXIR5K7OCS3I)
### How to decide NULL
- Primary must have a value
-

### Insert the data into the table
```
INSERT TO shoes
VALUE(
  '123',
  'Gucci'
  ...
  )
```
## Temporary table
- This would be deleted after the session is finished.
- Learning from other SQL code
![](https://raw.githubusercontent.com/YChanHuang/UploadedPic/master/20200927155253.png?token=AJ7JITAXW5VQU4VNWTI5SZC7OCTYE)

## Comment SQL code

![](https://raw.githubusercontent.com/YChanHuang/UploadedPic/master/20200927155528.png?token=AJ7JITC2RM66VEBEZ744TOK7OCUB2)

#Window function
