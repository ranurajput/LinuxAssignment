function file_count()
{
    local numberOfFiles=$(ls -l | wc -l)

    echo "Number of files in the current directory = $numberOfFiles"
}

file_count

