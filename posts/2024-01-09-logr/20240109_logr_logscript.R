pacman::p_load("logr","here") # load packages
log_open(here("posts","2024-01-09-logr","logs","log_240109")) # Load location

log_status()# Ensure log is open
log_print("I want to count the species of penguins and create a dataviz") # printing a statement

log_print("visualization done, I need to try new colorpalette") # Jobs done

log_print("added my favorite colors!!")

log_print(head(penguins)) # Logs print objects also

log_print(dim(penguins))

log_print("TNT-write another blog post on xyz")

log_close()
