import { Component, OnInit } from '@angular/core';
import { LocationService } from '../location/location.service';
import { Router } from '@angular/router';
import { HttpClient } from '@angular/common/http';
import { FormBuilder, FormGroup } from '@angular/forms';

@Component({
  selector: 'app-createlocation',
  templateUrl: './createlocation.component.html',
  styleUrl: './createlocation.component.css'
})
export class CreatelocationComponent implements OnInit {
location: Location = new Location();
formValue!:FormGroup
submited = false;
locationData:any;

constructor(private locationService:LocationService,private router:Router,
  private httpClient:HttpClient,private formBuilder:FormBuilder){

}
  ngOnInit(): void {
    this.formValue=this.formBuilder.group({
      name:[''],
      city:[''],
      state:[''],
      photo:[''],
      availableUnits:[''],
      wifi:[''],
      laundry:[''],
        
    })


    }
  }


createLocation(){
this.submited=true;
this.locationService.createLocation(this.location).subscribe()

}

}
