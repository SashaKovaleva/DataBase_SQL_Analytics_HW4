-- Вы работаете с MySQL
-- Введите свой код ниже
SELECT COUNT(*)
FROM likes l
JOIN media m ON l.media_id = m.id
JOIN profiles p ON p.user_id = m.user_id
WHERE p.gender = 'f';