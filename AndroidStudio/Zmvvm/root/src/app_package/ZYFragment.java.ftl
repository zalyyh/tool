package ${fragmentPackageName};

import android.os.Bundle;
import me.goldze.mvvmhabit.base.BaseActivity;

import ${packageNameText}.R;
import ${packageNameText}.BR;
import ${packageNameText}.databinding.Fragment${pageName}Binding;

import ${modelPackageName}.${pageName}FraViewModel;

public class ${pageName}Fragment extends BaseActivity< Fragment${pageName}Binding, ${pageName}FraViewModel> {
 @Override
    public int initContentView(Bundle savedInstanceState) {
        return R.layout.${fragmentLayoutName};
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