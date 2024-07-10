
import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { Location } from './location.model';
@Injectable({
  providedIn: 'root'
})
export class LocationService {

  baseUrl: string = "http://localhost:3000/locations";


  constructor(private httpCline: HttpClient) { }

  getAllLocation(): Observable<any> {

    return this.httpCline.get(this.baseUrl);
  }

  createLocation(location: Location): Observable<any> {
    return this.httpCline.post(this.baseUrl, location);

  }
  deleteLocation(id: string): Observable<any> {
    return this.httpCline.delete(this.baseUrl + "/" + id);
    //  http://localhost:3000/locations/id
  }


}