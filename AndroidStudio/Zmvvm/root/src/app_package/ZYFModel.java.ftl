package ${modelPackageName};

import android.app.Application;
import android.support.annotation.NonNull;
import me.goldze.mvvmhabit.base.BaseViewModel;
import ${fragmentPackageName}.${pageName}Fragment;
import ${packageNameText}.databinding.Fragment${pageName}Binding;


public class ${pageName}FraViewModel extends BaseViewModel {
    public ${pageName}FraViewModel yThis = this;
    public ${pageName}Fragment fragment;
    public Fragment${pageName}Binding binding;
    public ${pageName}FraViewModel(@NonNull Application application) {
        super(application);
    }

     public void setData(${pageName}Fragment a, Fragment${pageName}Binding b) {
         fragment = a;
         binding = b;
     }
}