import { Component, OnInit } from '@angular/core';
import { ResidentailUserService } from './residentail-user.service';
import { Router } from '@angular/router';
import { HttpClient } from '@angular/common/http';

@Component({
  selector: 'app-residentail-user',
  templateUrl: './residentail-user.component.html',
  styleUrl: './residentail-user.component.css'
})



export class ResidentailUserComponent implements OnInit {

  ResidentailUser: any;


  constructor(
    private residentailUserService: ResidentailUserService,
    private router: Router,
    private httpClient: HttpClient
  ) {

  }







  ngOnInit(): void {

    this.ResidentailUser = this.residentailUserService.getAllResidentailUser();

  }







}
