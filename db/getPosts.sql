SELECT p.*, u.name as author, u.id as user_id
FROM posts p
JOIN users u ON u.id = p.user_id;