AdminUser.create!([
  {email: "admin@example.com", encrypted_password: "$2a$10$Y3mYUDiSpIzwLjCPOsa7rOXO1XmL6ekHjC1WX45OuH.6Qp9rn3juu", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 38, current_sign_in_at: "2016-04-04 15:55:10", last_sign_in_at: "2016-03-31 23:27:12", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
Checkin.create!([
  {is_checked_in: true, user_id: 4, venue_id: 1},
  {is_checked_in: true, user_id: 7, venue_id: 1},
  {is_checked_in: true, user_id: 5, venue_id: 1},
  {is_checked_in: true, user_id: 12, venue_id: 1},
  {is_checked_in: true, user_id: 13, venue_id: 1},
  {is_checked_in: true, user_id: 13, venue_id: 2},
  {is_checked_in: true, user_id: 5, venue_id: 2},
  {is_checked_in: true, user_id: 3, venue_id: 2},
  {is_checked_in: true, user_id: 1, venue_id: 1},
  {is_checked_in: true, user_id: 11, venue_id: 2},
  {is_checked_in: true, user_id: 4, venue_id: 2},
  {is_checked_in: true, user_id: 1, venue_id: 2},
  {is_checked_in: true, user_id: 13, venue_id: 2},
  {is_checked_in: true, user_id: 7, venue_id: 2},
  {is_checked_in: true, user_id: 1, venue_id: 3},
  {is_checked_in: true, user_id: 1, venue_id: 1},
  {is_checked_in: true, user_id: 5, venue_id: 1},
  {is_checked_in: true, user_id: 14, venue_id: 1},
  {is_checked_in: true, user_id: 5, venue_id: 1},
  {is_checked_in: true, user_id: 9, venue_id: 1},
  {is_checked_in: true, user_id: 3, venue_id: 1},
  {is_checked_in: true, user_id: 13, venue_id: 1},
  {is_checked_in: true, user_id: 11, venue_id: 1},
  {is_checked_in: true, user_id: 10, venue_id: 1},
  {is_checked_in: true, user_id: 8, venue_id: 1},
  {is_checked_in: true, user_id: 7, venue_id: 1},
  {is_checked_in: true, user_id: 4, venue_id: 1},
  {is_checked_in: true, user_id: 2, venue_id: 1}
])
Performance.create!([
  {rating: nil, comment: nil, completed: true, user_id: 3, song_id: 22, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 13, song_id: 21, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 11, song_id: 41, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 1, song_id: 3, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 17, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 20, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 20, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 20, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 20, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 20, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 20, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 20, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 20, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 20, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 13, song_id: 46, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 13, song_id: 46, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 13, song_id: 46, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 20, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 13, song_id: 46, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 13, song_id: 46, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 13, song_id: 46, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 13, song_id: 46, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 13, song_id: 46, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 13, song_id: 46, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 13, song_id: 46, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 11, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 7, song_id: 33, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 25, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 25, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 36, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 36, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 36, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 36, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 36, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 25, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 36, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 25, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 25, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 25, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 25, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 25, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 25, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 4, song_id: 36, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 25, venue_id: 2},
  {rating: nil, comment: nil, completed: true, user_id: 3, song_id: 25, venue_id: 2},
  {rating: nil, comment: nil, completed: false, user_id: 3, song_id: 25, venue_id: 2}
])
Request.create!([
  {available: true, user_id: 13, song_id: 21, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 3, song_id: 22, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 11, song_id: 41, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 4, song_id: 26, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 1, song_id: 3, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 13, song_id: 46, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 7, song_id: 33, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 3, song_id: 20, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 11, song_id: 33, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 3, song_id: 25, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 3, song_id: 25, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 3, song_id: 25, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 3, song_id: 19, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 4, song_id: 35, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 4, song_id: 36, venue_id: 2, checkin_id: nil},
  {available: true, user_id: 13, song_id: 12, venue_id: 1, checkin_id: nil},
  {available: true, user_id: 12, song_id: 8, venue_id: 1, checkin_id: nil},
  {available: true, user_id: 11, song_id: 9, venue_id: 1, checkin_id: nil},
  {available: true, user_id: 10, song_id: 12, venue_id: 1, checkin_id: nil},
  {available: true, user_id: 9, song_id: 16, venue_id: 1, checkin_id: nil},
  {available: true, user_id: 8, song_id: 23, venue_id: 1, checkin_id: nil},
  {available: true, user_id: 7, song_id: 14, venue_id: 1, checkin_id: nil},
  {available: true, user_id: 4, song_id: 2, venue_id: 1, checkin_id: nil},
  {available: true, user_id: 3, song_id: 13, venue_id: 1, checkin_id: nil},
  {available: true, user_id: 2, song_id: 26, venue_id: 1, checkin_id: nil}
])
Song.create!([
  {artist: "Rihanna feat. Drake", title: "Work", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Justin Bieber", title: "Love Yourself", genre: "Hot 100", lyrics: "For all the times that you rain on my parade\r\nAnd all the clubs you get in using my name\r\nYou think you broke my heart, oh, girl for goodness' sake\r\nYou think I'm crying on my own. Well, I ain't\r\n\r\nAnd I didn't wanna write a song\r\n'Cause I didn't want anyone thinking I still care. I don't,\r\nBut you still hit my phone up\r\nAnd, baby, I be movin' on\r\nAnd I think you should be somethin' I don't wanna hold back,\r\nMaybe you should know that\r\n\r\nMy mama don't like you and she likes everyone\r\nAnd I never like to admit that I was wrong\r\nAnd I've been so caught up in my job,\r\nDidn't see what's going on\r\nBut now I know,\r\nI'm better sleeping on my own\r\n\r\n'Cause if you like the way you look that much\r\nOh, baby, you should go and love yourself\r\nAnd if you think that I'm still holdin' on to somethin'\r\nYou should go and love yourself\r\n\r\nAnd when you told me that you hated my friends\r\nThe only problem was with you and not them\r\nAnd every time you told me my opinion was wrong\r\nAnd tried to make me forget where I came from\r\n\r\nAnd I didn't wanna write a song\r\n'Cause I didn't want anyone thinking I still care. I don't,\r\nBut you still hit my phone up\r\nAnd, baby, I be movin' on\r\nAnd I think you should be somethin' I don't wanna hold back,\r\nMaybe you should know that\r\n\r\nMy mama don't like you and she likes everyone\r\nAnd I never like to admit that I was wrong\r\nAnd I've been so caught up in my job,\r\nDidn't see what's going on\r\nBut now I know,\r\nI'm better sleeping on my own\r\n\r\n'Cause if you like the way you look that much\r\nOh, baby, you should go and love yourself\r\nAnd if you think that I'm still holdin' on to somethin'\r\nYou should go and love yourself\r\n\r\nFor all the times that you made me feel small\r\nI fell in love. Now I feel nothin' at all\r\nAnd never felt so low when I was vulnerable\r\nWas I a fool to let you break down my walls?\r\n\r\n'Cause if you like the way you look that much\r\nOh, baby, you should go and love yourself\r\nAnd if you think that I'm still holdin' on to somethin'\r\nYou should go and love yourself\r\n\r\n'Cause if you like the way you look that much\r\nOh, baby, you should go and love yourself\r\nAnd if you think (you think) that I'm (that I'm) still holdin' on (holdin' on) to somethin'\r\nYou should go and love yourself", user_id: nil},
  {artist: "Twenty One Pilots", title: "Stressed Out", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Justin Bieber", title: "Sorry", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Flo Rida", title: "My House", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Zayn", title: "Pillowtalk", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "G-Eazy x Bebe Rexha", title: "Me, Myself & I", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Adele", title: "Hello", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "DNCE", title: "Cake By The Ocean", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "The Chainsmokers feat. Rozes", title: "Roses", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Selena Gomez", title: "Hands To Myself", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Lukas Graham", title: "7 Years", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Yo Gotti Featuring Nicki Minaj", title: "Down In The DM", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Charlie Puth", title: "One Call Away", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Mike Posner", title: "I Took A Pill In Ibiza", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Shawn Mendes", title: "Stiches", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Bryson Tiller", title: "Don't", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Adele", title: "When We Were Young", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Selena Gomez", title: "Same Old Love", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Drake", title: "Hotline Bling", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "The Weekend", title: "The Hills", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Daya", title: "Hide Away", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Justin Bieber", title: "What Do You Mean?", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Rihanna feat. Drake", title: "Work", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Justin Bieber", title: "Love Yourself", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Twenty One Pilots", title: "Stressed Out", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Justin Bieber", title: "Sorry", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Flo Rida", title: "My House", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Zayn", title: "Pillowtalk", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "G-Eazy x Bebe Rexha", title: "Me, Myself & I", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Adele", title: "Hello", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "DNCE", title: "Cake By The Ocean", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "The Chainsmokers feat. Rozes", title: "Roses", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Selena Gomez", title: "Hands To Myself", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Lukas Graham", title: "7 Years", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Yo Gotti Featuring Nicki Minaj", title: "Down In The DM", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Charlie Puth", title: "One Call Away", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Mike Posner", title: "I Took A Pill In Ibiza", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Shawn Mendes", title: "Stiches", genre: "Hot 100", lyrics: "\"Stitches\"\r\n\r\nI thought that I'd been hurt before\r\nBut no one's ever left me quite this sore\r\nYour words cut deeper than a knife\r\nNow I need someone to breathe me back to life...", user_id: nil},
  {artist: "Bryson Tiller", title: "Don't", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Adele", title: "When We Were Young", genre: "In The Night", lyrics: "", user_id: nil},
  {artist: "Selena Gomez", title: "Same Old Love", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Drake", title: "Hotline Bling", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "The Weekend", title: "The Hills", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Daya", title: "Hide Away", genre: "Hot 100", lyrics: "", user_id: nil},
  {artist: "Justin Bieber", title: "What Do You Mean?", genre: "Hot 100", lyrics: "", user_id: nil}
])
User.create!([
  {email: "alpha@example.com", encrypted_password: "$2a$10$kvIGeEDNW41vOAAp/j5gEeEt3KmrMgn0Cu2rx4CV9T1737UJ10dGi", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 36, current_sign_in_at: "2016-04-02 03:07:16", last_sign_in_at: "2016-04-01 23:53:53", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "Alpha_Dog", is_checked_in: true, is_in_queue: true, is_manager: true, is_admin: true, is_dj: true, has_performed: true, avatar: "Screen_Shot_2016-03-04_at_7.30.14_PM.png"},
  {email: "joe@example.com", encrypted_password: "$2a$10$D6FHWZrwDXQsgsHM/WnYY.ykWV6fvhOumTjaJqRWuXZEf//arl312", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 13, current_sign_in_at: "2016-04-04 16:07:45", last_sign_in_at: "2016-03-22 20:02:08", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "joey_bag-O-Donuts", is_checked_in: true, is_in_queue: nil, is_manager: nil, is_admin: nil, is_dj: nil, has_performed: nil, avatar: "donut-524558_640.jpg"},
  {email: "einstein@example.com", encrypted_password: "$2a$10$dFkc94G6LF6WAB6bF237Y.r2xA4lo5jbdbISXPiiF4W5.3uwh67b.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 15, current_sign_in_at: "2016-04-04 16:07:09", last_sign_in_at: "2016-04-04 15:45:31", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "relativity", is_checked_in: true, is_in_queue: false, is_manager: false, is_admin: false, is_dj: false, has_performed: false, avatar: "Albert.png"},
  {email: "p@example.com", encrypted_password: "$2a$10$r4KHM/Wt5YX5a2tJiyJCdOAtxLNtroQZVpU2kxa51jKt71TcYr27G", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 20, current_sign_in_at: "2016-04-04 16:06:26", last_sign_in_at: "2016-04-02 19:08:07", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "P Money", is_checked_in: true, is_in_queue: false, is_manager: true, is_admin: false, is_dj: false, has_performed: false, avatar: "Screen_Shot_2016-03-28_at_4.07.34_PM.png"},
  {email: "dj@example.com", encrypted_password: "$2a$10$U2SwX2o3Prq8SgmlcGeuuOOlGcdReudfU9uxoF0h6UlRVcM.4vFcq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 54, current_sign_in_at: "2016-04-04 16:11:26", last_sign_in_at: "2016-04-04 05:34:51", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "DJPhilMac", is_checked_in: true, is_in_queue: false, is_manager: false, is_admin: false, is_dj: true, has_performed: false, avatar: "Screen_Shot_2016-03-28_at_4.12.08_PM.png"},
  {email: "beth@meanmommy.com", encrypted_password: "$2a$10$oBn4euPW3.HQSNCgMLeY4O81Vi0fQQmkUy9h96A6TBKwOeRAKEkDe", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-03-05 17:39:03", last_sign_in_at: "2016-03-05 17:39:03", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "MeanGirl", is_checked_in: false, is_in_queue: false, is_manager: false, is_admin: false, is_dj: true, has_performed: false, avatar: nil},
  {email: "x@example.com", encrypted_password: "$2a$10$9mUCvmfNVmJpBZD8sgSXXOh/fF.8Ex8Bi/BkKT/e.1QcvLaI3ViM6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 32, current_sign_in_at: "2016-04-04 16:04:48", last_sign_in_at: "2016-04-04 16:03:27", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "Mind_Blowin", is_checked_in: true, is_in_queue: false, is_manager: false, is_admin: false, is_dj: false, has_performed: false, avatar: "murray_01_ps.png"},
  {email: "gangsta@example.com", encrypted_password: "$2a$10$TxlTeXQurW5OtIrs3H8Ll.YqEsLrCPvNzGwcdTKVbQDNE9EhWF5em", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 14, current_sign_in_at: "2016-04-04 16:03:39", last_sign_in_at: "2016-04-04 16:01:55", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "Gangsta Pat", is_checked_in: true, is_in_queue: false, is_manager: false, is_admin: false, is_dj: false, has_performed: false, avatar: "gangsta-810777_640.png"},
  {email: "d@example.com", encrypted_password: "$2a$10$Q7obo6Bi/vdhgQQ.BOyh4OVs23wtujf7FoVAY5qXBEKlCmfLhpWDq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 5, current_sign_in_at: "2016-04-04 16:00:59", last_sign_in_at: "2016-04-04 15:41:31", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "DeltaDog", is_checked_in: true, is_in_queue: false, is_manager: false, is_admin: false, is_dj: false, has_performed: false, avatar: "flaming_skull.png"},
  {email: "tiger@example.com", encrypted_password: "$2a$10$KjjYdM.fSseBtrs/pn0AXODJmL8ZjlUMYeE7DCRv/wPwNngs6IaC.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2016-04-04 16:00:16", last_sign_in_at: "2016-03-28 21:00:28", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "TiggerDa", is_checked_in: true, is_in_queue: nil, is_manager: nil, is_admin: nil, is_dj: nil, has_performed: nil, avatar: "Screen_Shot_2016-03-28_at_3.59.32_PM.png"},
  {email: "v@example.com", encrypted_password: "$2a$10$Wed4PA0BJivE/mTAbnKmmegzMifV9x7.vD3vFfN9a81HnqSTHcgGW", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 6, current_sign_in_at: "2016-04-04 15:59:42", last_sign_in_at: "2016-04-01 23:55:12", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "Vendetta", is_checked_in: true, is_in_queue: nil, is_manager: nil, is_admin: nil, is_dj: nil, has_performed: nil, avatar: "Screen_Shot_2016-03-28_at_4.02.05_PM.png"},
  {email: "bruce@example.com", encrypted_password: "$2a$10$1u3A49Vz2m.IcHbLz6MfMuaKorwzGhdMsxUQX/EN91qrpy176ofmS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2016-04-04 15:58:57", last_sign_in_at: "2016-04-04 15:44:25", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "Dragon", is_checked_in: true, is_in_queue: nil, is_manager: nil, is_admin: nil, is_dj: nil, has_performed: nil, avatar: "Screen_Shot_2016-03-28_at_4.13.55_PM.png"},
  {email: "lion@example.com", encrypted_password: "$2a$10$YGyrWdlTjTk3Mrl/h4WnseRe6cUsD5fi1he0Wu/Y1rtLR59HGbBgm", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2016-04-04 15:58:27", last_sign_in_at: "2016-03-31 05:38:02", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "King", is_checked_in: true, is_in_queue: nil, is_manager: nil, is_admin: nil, is_dj: nil, has_performed: nil, avatar: "Screen_Shot_2016-03-28_at_4.09.46_PM.png"},
  {email: "neondj@example.com", encrypted_password: "$2a$10$yhjNm10Ex8yAkfjaodx4S.ZED9PXTuGuzWgI6GIRNQ8V6VlDcLsNS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2016-04-04 15:58:04", last_sign_in_at: "2016-04-04 04:35:05", current_sign_in_ip: "::1", last_sign_in_ip: "::1", stagename: "Neo", is_checked_in: true, is_in_queue: nil, is_manager: nil, is_admin: nil, is_dj: nil, has_performed: nil, avatar: "digi_dj.jpg"}
])
Venue.create!([
  {name: "Lincoln Karaoke", address: "5526 N. Lincoln Avenue", city: "Chicago", description: "Karaoke bar with private rooms featuring multiple mikes, TVs & sofas, plus cocktails & bar eats."},
  {name: "Brando's Speakeasy", address: "343 S Dearborn St, Chicago, IL 60604", city: "Chicago", description: "Intimate lounge/club delivering drinks, karaoke & dancing in a vintage space in a historic building."},
  {name: "Murasaki Saki Lounge", address: "211 E. Ontario", city: "Chicago", description: "Swanky Japanese lounge with a big sake & spirits list, a small-plates menu & a karaoke room."},
  {name: "Sakura Karaoke Lounge", address: "234 W. Cermak Rd. ", city: "Chicago", description: "Trendy subterranean karaoke lounge with cocktails, light bites & dancing amid TV displays & sofas. Basement."},
  {name: "Trader Todd's", address: "3216 N. Sheffield Ave", city: "Chicago", description: "Festive karaoke bar with a beer garden, seafood-filled bar menu & tropical cocktails."},
  {name: "Alice's Lounge", address: "3556 W. Belmont", city: "Chicago", description: "They have cider and even gluten free beer (New Grist)."}
])
