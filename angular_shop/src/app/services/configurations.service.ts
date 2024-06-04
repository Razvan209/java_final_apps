import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root',
})
export class ConfigurationsService {
  private apiUrl: string = 'http://localhost:8081/api';
  private appName: string = 'Online Library';
  private appOwner: string = 'Plescau Razvan';
  private appLogo: string =
    'https://ist.ac.at/wp-content/uploads/2022/05/Library_Logo_final_rebranding-1440x771.png'
  constructor() {}

  public getApiUrl() {
    return this.apiUrl;
  }

  public getAppName() {
    return this.appName;
  }

  public getAppOwner() {
    return this.appOwner;
  }

  public getAppLogo() {
    return this.appLogo;
  }
}
