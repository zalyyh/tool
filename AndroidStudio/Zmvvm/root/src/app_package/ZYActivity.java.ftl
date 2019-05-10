package ${ativityPackageName};

import android.os.Bundle;
import me.goldze.mvvmhabit.base.BaseActivity;

import ${packageNameText}.R;
import ${packageNameText}.BR;
import ${packageNameText}.databinding.Activity${pageName}Binding;
import ${modelPackageName}.${pageName}ViewModel;
public class ${pageName}Activity extends BaseActivity< Activity${pageName}Binding, ${pageName}ViewModel> {
 @Override
    public int initContentView(Bundle savedInstanceState) {
        return R.layout.${activityLayoutName};
    }

    @Override
    public int initVariableId() {
        return BR.viewModel;
    }

  @Override
    public void initData() {
        super.initData();
        viewModel.setData(this,binding);
       
    }

}