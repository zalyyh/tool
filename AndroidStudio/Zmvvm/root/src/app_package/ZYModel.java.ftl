package ${modelPackageName};

import android.app.Application;
import android.support.annotation.NonNull;
import me.goldze.mvvmhabit.base.BaseViewModel;
import ${ativityPackageName}.${pageName}Activity;
import ${packageNameText}.databinding.Activity${pageName}Binding;

public class ${pageName}ViewModel extends BaseViewModel {
    public ${pageName}ViewModel yThis = this;
    public ${pageName}Activity activity;
    public Activity${pageName}Binding binding;
    public ${pageName}ViewModel(@NonNull Application application) {
        super(application);
    }

     public void setData(${pageName}Activity a, Activity${pageName}Binding b) {
         activity = a;
         binding = b;
     }
}