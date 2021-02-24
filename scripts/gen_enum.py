# generates postgres CAMEO enums from given `in.txt` file
# example input: https://www.gdeltproject.org/data/lookups/CAMEO.country.txt
with open("output.txt", "w+") as file:
    file.write("\n".join(["    -- {}\n    '{}',".format(x.split("\t")[1], x.split("\t")[0]) for x in open("input.txt", "r").read().splitlines()[1:]]))
