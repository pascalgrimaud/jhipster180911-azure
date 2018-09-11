import { NgModule } from '@angular/core';

import { JhazureSharedLibsModule, JhiAlertComponent, JhiAlertErrorComponent } from './';

@NgModule({
    imports: [JhazureSharedLibsModule],
    declarations: [JhiAlertComponent, JhiAlertErrorComponent],
    exports: [JhazureSharedLibsModule, JhiAlertComponent, JhiAlertErrorComponent]
})
export class JhazureSharedCommonModule {}
