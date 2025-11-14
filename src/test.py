"""Generate Android drawable resource strings and save to file."""

NUMBER_OF_IMAGES = 59
DEFAULT_STRING = "R.drawable.czas_3__"
INITIAL_STRING = ""
END_NAME = "_,\n"

RESULT_STRING = INITIAL_STRING

for i in range(NUMBER_OF_IMAGES + 1):
    GENERATED_STRING = DEFAULT_STRING + str(i)
    RESULT_STRING += GENERATED_STRING + END_NAME
    with open("string.txt", "w", encoding="utf-8") as file:
        file.write(RESULT_STRING)
