/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package uitls;

import java.util.List;

/**
 *
 * @author admin
 */
public interface CRUD<E> {

    List<E> list();

    void delete(String id);

}
