touch iit_answer.txt

echo "All answers are very easy to find" > iit_answer.txt

git add iit_answer.txt

git commit -m "add txt"

git push -u https://github.com/MingK4/iit2022a_S3938024

git branch branch_easy

git checkout branch_easy

echo "All answer are easy to find" >> iit_answer.txt

git add iit_answer.txt

git commit -m "updated iit_answer"

git push -u https://github.com/MingK4/iit2022a_S3938024

git branch branch_noteasy

git checkout branch_noteasy

echo "All answers are not easy to find" >> iit_answer.txt

git add iit_answer.txt

git commit -m "updated again iit_answer"

git push -u https://github.com/MingK4/iit2022a_S3938024

git branch hard

git checkout hard

echo "All answers are hard to find" >> iit_answer.txt

git add iit_answer.txt

git commit -m "updated hard iit_answer"

git push -u https://github.com/MingK4/iit2022a_S3938024