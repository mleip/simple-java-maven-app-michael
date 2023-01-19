pipeline {

    agent any

    stages {

        stage('Folder with txt file') {

            steps {

                sh '''

                file="folder1"

                if [ -d "$file" ] ; then

                rm -d -r "$file"

                fi

                ls

                mkdir folder1

                ls

                cd folder1

                touch text.txt

                ls

                '''

            }

        }

    }

}
