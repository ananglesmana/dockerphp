node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerHub') {

        def customImage = docker.build("anang05/phpku_dasar")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}