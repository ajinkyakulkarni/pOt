MODULE Reals;   (*NW 9.2.89 / 6.12.91*)
  
    PROCEDURE Expo*(x: REAL): INTEGER;
    END Expo;
  
    PROCEDURE ExpoL*(x: LONGREAL): INTEGER;
    END ExpoL;
  
    PROCEDURE SetExpo*(e: INTEGER; VAR x: REAL);
    END SetExpo;
  
    PROCEDURE SetExpoL*(e: INTEGER; VAR x: LONGREAL);
    END SetExpoL;
  
    PROCEDURE Ten*(e: INTEGER): REAL;
    END Ten;
  
    PROCEDURE TenL*(e: INTEGER): LONGREAL;
    END TenL;
  
    PROCEDURE Convert*(x: REAL; n: INTEGER; VAR d: ARRAY OF CHAR);
    END Convert;
  
    PROCEDURE ConvertL*(x: LONGREAL; n: INTEGER; VAR d: ARRAY OF CHAR);
    END ConvertL;
  
    PROCEDURE ConvertH*(x: REAL; VAR d: ARRAY OF CHAR);
    END ConvertH;
  
    PROCEDURE ConvertHL*(x: LONGREAL; VAR d: ARRAY OF CHAR);
    END ConvertHL;
  
    PROCEDURE FSR*(): LONGINT;
    END FSR;
  
    PROCEDURE SetFSR*(status: LONGINT);
    END SetFSR;
  
  END Reals.
  