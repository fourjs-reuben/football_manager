SCHEMA mydatabase

MAIN

    CONNECT TO "mydatabase"
    CALL ui.Interface.loadStyles("mystyles")
    CALL ui.Interface.loadActionDefaults("myactions")

END MAIN
