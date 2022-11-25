/* ---------------------------------------------------------------- */

/* This command allows you insert a space between character concatenating after subtracting 1 from the length of the string. */

UPDATE lzcd_user_info_data
SET
    data = CONCAT(
        SUBSTRING(data, 1, 1),
        '&nbsp;',
        SUBSTRING(data, 2, 1),
        '&nbsp;',
        SUBSTRING(data, 3, 1),
        '&nbsp;',
        SUBSTRING(data, 4, 1),
        '&nbsp;',
        SUBSTRING(data, 5, 1),
        '&nbsp;',
        SUBSTRING(data, 6, 1),
        '&nbsp;',
        SUBSTRING(data, 7, 1),
        '&nbsp;',
        SUBSTRING(data, 8, 1),
        '&nbsp;',
        SUBSTRING(data, 9, 1),
        '&nbsp;',
        SUBSTRING(data, 10, 1),
        '&nbsp;',
        SUBSTRING(data, 11, 1),
        '&nbsp;',
        SUBSTRING(data, 12, 1),
        '&nbsp;',
        SUBSTRING(data, 13, 1),
        '&nbsp;',
        SUBSTRING(data, 14, 1),
        '&nbsp;',
        SUBSTRING(data, 15, 1),
        '&nbsp;',
        SUBSTRING(data, 16, 1),
        '&nbsp;',
        SUBSTRING(data, 17, 1),
        '&nbsp;',
        SUBSTRING(data, 18, 1)
    )
WHERE
    LENGTH(data) = 18
    AND userid = 2;

/* ---------------------------------------------------------------- */

/* This command is used to replace or remove an existing space code*/

UPDATE lzcd_user_info_data
SET data =
REPLACE(data, '&nbsp;', '')
WHERE userid = 2;