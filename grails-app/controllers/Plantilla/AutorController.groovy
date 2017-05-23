package Plantilla

import grails.plugin.springsecurity.annotation.Secured
import org.springframework.dao.DataIntegrityViolationException

@Secured(['permitAll'])

class AutorController{

    def springSecurityService
    def AutorService

    def createAutor() {
        def usuarioU= springSecurityService.principal
        [idU: usuarioU]


    }
    def validar(){
        def autor = AutorService.autorToList()
        [autor: autor]
    }

    def verCatalogoAutor(){
        def usuarioU= springSecurityService.principal
        def listaAutor = Autor.list()
        [autorC: listaAutor, idU: usuarioU]

    }


    def read(long id) {
        def usuarioU= springSecurityService.principal
        def listaAutor = AutorService.autorToList()
        [preadA: listaAutor, idU: usuarioU]
    }

    def update(int id){
        def usuarioU= springSecurityService.principal
        def editarAutor = AutorService.buscarAutorId(id)
        def fecha = AutorService.formatoFecha(editarAutor.fechaNac.toString())
        [pupdateA:editarAutor, fecha:fecha, idU: usuarioU]
    }

    def crear() {
        AutorService.createAutor(params)
        redirect (controller: "perfilAdministrador", action: "administrador")
    }
    def verAutor(long id){
        def usuario = springSecurityService.principal
        def editarAutor = Autor.findById(id)
        def libE = editarAutor.libros
       // def libE = AutorService.librosByAutor(editarAutor)
       // def opiniones = AutorService.opinionesByAutor(editarAutor)
       // def opiniones = OpinionAutor.findById()

        [autor:editarAutor, lib: libE, idU:usuario]
        //[autor:editarAutor, idU:usuario]


    }

    def delete(int id){
        AutorService.deleteAutor(id)
        redirect (controller: "perfilAdministrador", action: "administrador")

    }

    def actualizar(){
        AutorService.editarAutor(params)
        redirect (controller: "perfilAdministrador", action: "administrador")
    }
}
