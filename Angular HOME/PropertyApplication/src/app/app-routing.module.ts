import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { ResidentailUserComponent } from './residentail-user/residentail-user.component';

const routes: Routes = [

  {path:"ResidentailUser",component:ResidentailUserComponent},







];












@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { 

}
