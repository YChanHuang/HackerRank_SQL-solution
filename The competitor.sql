  LEFT(description, 
       50 - position(' ' IN REVERSE(LEFT(description, 50))
    )