import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ResidentailUserComponent } from './residentail-user.component';

describe('ResidentailUserComponent', () => {
  let component: ResidentailUserComponent;
  let fixture: ComponentFixture<ResidentailUserComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ResidentailUserComponent]
    })
    .compileComponents();

    fixture = TestBed.createComponent(ResidentailUserComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
