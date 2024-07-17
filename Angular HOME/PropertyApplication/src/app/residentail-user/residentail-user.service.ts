import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class ResidentailUserService {

  baseUrl: string = "http://localhost:3000/ResidentailUser";



  constructor(private httpClient: HttpClient) { }


  getAllResidentailUser(): Observable<any> {

    return this.httpClient.get(this.baseUrl);
  }



  
}
