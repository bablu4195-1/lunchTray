package com.example.lunchtray.databinding;
import com.example.lunchtray.R;
import com.example.lunchtray.BR;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import android.view.View;
@SuppressWarnings("unchecked")
public class FragmentEntreeMenuBindingImpl extends FragmentEntreeMenuBinding implements com.example.lunchtray.generated.callback.OnClickListener.Listener {

    @Nullable
    private static final androidx.databinding.ViewDataBinding.IncludedLayouts sIncludes;
    @Nullable
    private static final android.util.SparseIntArray sViewsWithIds;
    static {
        sIncludes = null;
        sViewsWithIds = new android.util.SparseIntArray();
        sViewsWithIds.put(R.id.entree_options, 14);
        sViewsWithIds.put(R.id.divider, 15);
        sViewsWithIds.put(R.id.cancel_button, 16);
        sViewsWithIds.put(R.id.next_button, 17);
    }
    // views
    @NonNull
    private final android.widget.ScrollView mboundView0;
    // variables
    @Nullable
    private final android.view.View.OnClickListener mCallback2;
    @Nullable
    private final android.view.View.OnClickListener mCallback1;
    @Nullable
    private final android.view.View.OnClickListener mCallback4;
    @Nullable
    private final android.view.View.OnClickListener mCallback3;
    // values
    // listeners
    // Inverse Binding Event Handlers

    public FragmentEntreeMenuBindingImpl(@Nullable androidx.databinding.DataBindingComponent bindingComponent, @NonNull View root) {
        this(bindingComponent, root, mapBindings(bindingComponent, root, 18, sIncludes, sViewsWithIds));
    }
    private FragmentEntreeMenuBindingImpl(androidx.databinding.DataBindingComponent bindingComponent, View root, Object[] bindings) {
        super(bindingComponent, root, 2
            , (android.widget.Button) bindings[16]
            , (android.widget.RadioButton) bindings[1]
            , (android.widget.TextView) bindings[2]
            , (android.widget.TextView) bindings[3]
            , (android.widget.RadioButton) bindings[4]
            , (android.widget.TextView) bindings[5]
            , (android.widget.TextView) bindings[6]
            , (android.view.View) bindings[15]
            , (android.widget.RadioGroup) bindings[14]
            , (android.widget.Button) bindings[17]
            , (android.widget.RadioButton) bindings[7]
            , (android.widget.TextView) bindings[8]
            , (android.widget.TextView) bindings[9]
            , (android.widget.RadioButton) bindings[10]
            , (android.widget.TextView) bindings[11]
            , (android.widget.TextView) bindings[12]
            , (android.widget.TextView) bindings[13]
            );
        this.cauliflower.setTag(null);
        this.cauliflowerDescription.setTag(null);
        this.cauliflowerPrice.setTag(null);
        this.chili.setTag(null);
        this.chiliDescription.setTag(null);
        this.chiliPrice.setTag(null);
        this.mboundView0 = (android.widget.ScrollView) bindings[0];
        this.mboundView0.setTag(null);
        this.pasta.setTag(null);
        this.pastaDescription.setTag(null);
        this.pastaPrice.setTag(null);
        this.skillet.setTag(null);
        this.skilletDescription.setTag(null);
        this.skilletPrice.setTag(null);
        this.subtotal.setTag(null);
        setRootTag(root);
        // listeners
        mCallback2 = new com.example.lunchtray.generated.callback.OnClickListener(this, 2);
        mCallback1 = new com.example.lunchtray.generated.callback.OnClickListener(this, 1);
        mCallback4 = new com.example.lunchtray.generated.callback.OnClickListener(this, 4);
        mCallback3 = new com.example.lunchtray.generated.callback.OnClickListener(this, 3);
        invalidateAll();
    }

    @Override
    public void invalidateAll() {
        synchronized(this) {
                mDirtyFlags = 0x10L;
        }
        requestRebind();
    }

    @Override
    public boolean hasPendingBindings() {
        synchronized(this) {
            if (mDirtyFlags != 0) {
                return true;
            }
        }
        return false;
    }

    @Override
    public boolean setVariable(int variableId, @Nullable Object variable)  {
        boolean variableSet = true;
        if (BR.entreeMenuFragment == variableId) {
            setEntreeMenuFragment((com.example.lunchtray.ui.order.EntreeMenuFragment) variable);
        }
        else if (BR.viewModel == variableId) {
            setViewModel((com.example.lunchtray.model.OrderViewModel) variable);
        }
        else {
            variableSet = false;
        }
            return variableSet;
    }

    public void setEntreeMenuFragment(@Nullable com.example.lunchtray.ui.order.EntreeMenuFragment EntreeMenuFragment) {
        this.mEntreeMenuFragment = EntreeMenuFragment;
    }
    public void setViewModel(@Nullable com.example.lunchtray.model.OrderViewModel ViewModel) {
        this.mViewModel = ViewModel;
        synchronized(this) {
            mDirtyFlags |= 0x8L;
        }
        notifyPropertyChanged(BR.viewModel);
        super.requestRebind();
    }

    @Override
    protected boolean onFieldChange(int localFieldId, Object object, int fieldId) {
        switch (localFieldId) {
            case 0 :
                return onChangeViewModelSubtotal((androidx.lifecycle.LiveData<java.lang.String>) object, fieldId);
            case 1 :
                return onChangeViewModelEntree((androidx.lifecycle.LiveData<com.example.lunchtray.model.MenuItem>) object, fieldId);
        }
        return false;
    }
    private boolean onChangeViewModelSubtotal(androidx.lifecycle.LiveData<java.lang.String> ViewModelSubtotal, int fieldId) {
        if (fieldId == BR._all) {
            synchronized(this) {
                    mDirtyFlags |= 0x1L;
            }
            return true;
        }
        return false;
    }
    private boolean onChangeViewModelEntree(androidx.lifecycle.LiveData<com.example.lunchtray.model.MenuItem> ViewModelEntree, int fieldId) {
        if (fieldId == BR._all) {
            synchronized(this) {
                    mDirtyFlags |= 0x2L;
            }
            return true;
        }
        return false;
    }

    @Override
    protected void executeBindings() {
        long dirtyFlags = 0;
        synchronized(this) {
            dirtyFlags = mDirtyFlags;
            mDirtyFlags = 0;
        }
        androidx.lifecycle.LiveData<java.lang.String> viewModelSubtotal = null;
        java.lang.String viewModelMenuItemsSkilletGetFormattedPrice = null;
        boolean viewModelEntreeEqualsViewModelMenuItemsChiliName = false;
        java.lang.String viewModelMenuItemsPastaName = null;
        com.example.lunchtray.model.MenuItem viewModelMenuItemsPasta = null;
        java.lang.String viewModelMenuItemsSkilletName = null;
        java.util.Map<java.lang.String,com.example.lunchtray.model.MenuItem> viewModelMenuItems = null;
        boolean viewModelEntreeEqualsViewModelMenuItemsCauliflowerName = false;
        com.example.lunchtray.model.MenuItem viewModelEntreeGetValue = null;
        java.lang.String viewModelMenuItemsCauliflowerGetFormattedPrice = null;
        java.lang.String viewModelMenuItemsSkilletDescription = null;
        com.example.lunchtray.model.MenuItem viewModelMenuItemsCauliflower = null;
        com.example.lunchtray.model.MenuItem viewModelMenuItemsSkillet = null;
        java.lang.String viewModelMenuItemsChiliDescription = null;
        boolean viewModelEntreeEqualsViewModelMenuItemsPastaName = false;
        java.lang.String viewModelMenuItemsChiliGetFormattedPrice = null;
        java.lang.String viewModelMenuItemsCauliflowerName = null;
        java.lang.String viewModelMenuItemsPastaGetFormattedPrice = null;
        java.lang.String viewModelMenuItemsPastaDescription = null;
        java.lang.String viewModelMenuItemsCauliflowerDescription = null;
        java.lang.String subtotalAndroidStringSubtotalViewModelSubtotal = null;
        java.lang.String viewModelSubtotalGetValue = null;
        java.lang.String viewModelMenuItemsChiliName = null;
        boolean viewModelEntreeEqualsViewModelMenuItemsSkilletName = false;
        androidx.lifecycle.LiveData<com.example.lunchtray.model.MenuItem> viewModelEntree = null;
        com.example.lunchtray.model.MenuItem viewModelMenuItemsChili = null;
        com.example.lunchtray.model.OrderViewModel viewModel = mViewModel;

        if ((dirtyFlags & 0x1bL) != 0) {


            if ((dirtyFlags & 0x19L) != 0) {

                    if (viewModel != null) {
                        // read viewModel.subtotal
                        viewModelSubtotal = viewModel.getSubtotal();
                    }
                    updateLiveDataRegistration(0, viewModelSubtotal);


                    if (viewModelSubtotal != null) {
                        // read viewModel.subtotal.getValue()
                        viewModelSubtotalGetValue = viewModelSubtotal.getValue();
                    }


                    // read @android:string/subtotal
                    subtotalAndroidStringSubtotalViewModelSubtotal = subtotal.getResources().getString(R.string.subtotal, viewModelSubtotalGetValue);
            }
            if ((dirtyFlags & 0x1aL) != 0) {

                    if (viewModel != null) {
                        // read viewModel.menuItems
                        viewModelMenuItems = viewModel.getMenuItems();
                        // read viewModel.entree
                        viewModelEntree = viewModel.getEntree();
                    }
                    updateLiveDataRegistration(1, viewModelEntree);


                    if (viewModelMenuItems != null) {
                        // read viewModel.menuItems["pasta"]
                        viewModelMenuItemsPasta = viewModelMenuItems.get("pasta");
                        // read viewModel.menuItems["cauliflower"]
                        viewModelMenuItemsCauliflower = viewModelMenuItems.get("cauliflower");
                        // read viewModel.menuItems["skillet"]
                        viewModelMenuItemsSkillet = viewModelMenuItems.get("skillet");
                        // read viewModel.menuItems["chili"]
                        viewModelMenuItemsChili = viewModelMenuItems.get("chili");
                    }
                    if (viewModelEntree != null) {
                        // read viewModel.entree.getValue()
                        viewModelEntreeGetValue = viewModelEntree.getValue();
                    }


                    if (viewModelMenuItemsPasta != null) {
                        // read viewModel.menuItems["pasta"].name
                        viewModelMenuItemsPastaName = viewModelMenuItemsPasta.getName();
                    }
                    if (viewModelMenuItemsCauliflower != null) {
                        // read viewModel.menuItems["cauliflower"].name
                        viewModelMenuItemsCauliflowerName = viewModelMenuItemsCauliflower.getName();
                    }
                    if (viewModelMenuItemsSkillet != null) {
                        // read viewModel.menuItems["skillet"].name
                        viewModelMenuItemsSkilletName = viewModelMenuItemsSkillet.getName();
                    }
                    if (viewModelMenuItemsChili != null) {
                        // read viewModel.menuItems["chili"].name
                        viewModelMenuItemsChiliName = viewModelMenuItemsChili.getName();
                    }


                    if (viewModelEntreeGetValue != null) {
                        // read viewModel.entree.getValue().equals(viewModel.menuItems["pasta"].name)
                        viewModelEntreeEqualsViewModelMenuItemsPastaName = viewModelEntreeGetValue.equals(viewModelMenuItemsPastaName);
                        // read viewModel.entree.getValue().equals(viewModel.menuItems["cauliflower"].name)
                        viewModelEntreeEqualsViewModelMenuItemsCauliflowerName = viewModelEntreeGetValue.equals(viewModelMenuItemsCauliflowerName);
                        // read viewModel.entree.getValue().equals(viewModel.menuItems["skillet"].name)
                        viewModelEntreeEqualsViewModelMenuItemsSkilletName = viewModelEntreeGetValue.equals(viewModelMenuItemsSkilletName);
                        // read viewModel.entree.getValue().equals(viewModel.menuItems["chili"].name)
                        viewModelEntreeEqualsViewModelMenuItemsChiliName = viewModelEntreeGetValue.equals(viewModelMenuItemsChiliName);
                    }
                if ((dirtyFlags & 0x18L) != 0) {

                        if (viewModelMenuItemsPasta != null) {
                            // read viewModel.menuItems["pasta"].getFormattedPrice()
                            viewModelMenuItemsPastaGetFormattedPrice = viewModelMenuItemsPasta.getFormattedPrice();
                            // read viewModel.menuItems["pasta"].description
                            viewModelMenuItemsPastaDescription = viewModelMenuItemsPasta.getDescription();
                        }
                        if (viewModelMenuItemsCauliflower != null) {
                            // read viewModel.menuItems["cauliflower"].getFormattedPrice()
                            viewModelMenuItemsCauliflowerGetFormattedPrice = viewModelMenuItemsCauliflower.getFormattedPrice();
                            // read viewModel.menuItems["cauliflower"].description
                            viewModelMenuItemsCauliflowerDescription = viewModelMenuItemsCauliflower.getDescription();
                        }
                        if (viewModelMenuItemsSkillet != null) {
                            // read viewModel.menuItems["skillet"].getFormattedPrice()
                            viewModelMenuItemsSkilletGetFormattedPrice = viewModelMenuItemsSkillet.getFormattedPrice();
                            // read viewModel.menuItems["skillet"].description
                            viewModelMenuItemsSkilletDescription = viewModelMenuItemsSkillet.getDescription();
                        }
                        if (viewModelMenuItemsChili != null) {
                            // read viewModel.menuItems["chili"].description
                            viewModelMenuItemsChiliDescription = viewModelMenuItemsChili.getDescription();
                            // read viewModel.menuItems["chili"].getFormattedPrice()
                            viewModelMenuItemsChiliGetFormattedPrice = viewModelMenuItemsChili.getFormattedPrice();
                        }
                }
            }
        }
        // batch finished
        if ((dirtyFlags & 0x1aL) != 0) {
            // api target 1

            androidx.databinding.adapters.CompoundButtonBindingAdapter.setChecked(this.cauliflower, viewModelEntreeEqualsViewModelMenuItemsCauliflowerName);
            androidx.databinding.adapters.CompoundButtonBindingAdapter.setChecked(this.chili, viewModelEntreeEqualsViewModelMenuItemsChiliName);
            androidx.databinding.adapters.CompoundButtonBindingAdapter.setChecked(this.pasta, viewModelEntreeEqualsViewModelMenuItemsPastaName);
            androidx.databinding.adapters.CompoundButtonBindingAdapter.setChecked(this.skillet, viewModelEntreeEqualsViewModelMenuItemsSkilletName);
        }
        if ((dirtyFlags & 0x18L) != 0) {
            // api target 1

            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.cauliflower, viewModelMenuItemsCauliflowerName);
            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.cauliflowerDescription, viewModelMenuItemsCauliflowerDescription);
            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.cauliflowerPrice, viewModelMenuItemsCauliflowerGetFormattedPrice);
            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.chili, viewModelMenuItemsChiliName);
            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.chiliDescription, viewModelMenuItemsChiliDescription);
            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.chiliPrice, viewModelMenuItemsChiliGetFormattedPrice);
            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.pasta, viewModelMenuItemsPastaName);
            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.pastaDescription, viewModelMenuItemsPastaDescription);
            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.pastaPrice, viewModelMenuItemsPastaGetFormattedPrice);
            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.skillet, viewModelMenuItemsSkilletName);
            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.skilletDescription, viewModelMenuItemsSkilletDescription);
            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.skilletPrice, viewModelMenuItemsSkilletGetFormattedPrice);
        }
        if ((dirtyFlags & 0x10L) != 0) {
            // api target 1

            this.cauliflower.setOnClickListener(mCallback1);
            this.chili.setOnClickListener(mCallback2);
            this.pasta.setOnClickListener(mCallback3);
            this.skillet.setOnClickListener(mCallback4);
        }
        if ((dirtyFlags & 0x19L) != 0) {
            // api target 1

            androidx.databinding.adapters.TextViewBindingAdapter.setText(this.subtotal, subtotalAndroidStringSubtotalViewModelSubtotal);
        }
    }
    // Listener Stub Implementations
    // callback impls
    public final void _internalCallbackOnClick(int sourceId , android.view.View callbackArg_0) {
        switch(sourceId) {
            case 2: {
                // localize variables for thread safety
                // viewModel
                com.example.lunchtray.model.OrderViewModel viewModel = mViewModel;
                // viewModel != null
                boolean viewModelJavaLangObjectNull = false;



                viewModelJavaLangObjectNull = (viewModel) != (null);
                if (viewModelJavaLangObjectNull) {



                    viewModel.setEntree("chili");
                }
                break;
            }
            case 1: {
                // localize variables for thread safety
                // viewModel
                com.example.lunchtray.model.OrderViewModel viewModel = mViewModel;
                // viewModel != null
                boolean viewModelJavaLangObjectNull = false;



                viewModelJavaLangObjectNull = (viewModel) != (null);
                if (viewModelJavaLangObjectNull) {



                    viewModel.setEntree("cauliflower");
                }
                break;
            }
            case 4: {
                // localize variables for thread safety
                // viewModel
                com.example.lunchtray.model.OrderViewModel viewModel = mViewModel;
                // viewModel != null
                boolean viewModelJavaLangObjectNull = false;



                viewModelJavaLangObjectNull = (viewModel) != (null);
                if (viewModelJavaLangObjectNull) {



                    viewModel.setEntree("skillet");
                }
                break;
            }
            case 3: {
                // localize variables for thread safety
                // viewModel
                com.example.lunchtray.model.OrderViewModel viewModel = mViewModel;
                // viewModel != null
                boolean viewModelJavaLangObjectNull = false;



                viewModelJavaLangObjectNull = (viewModel) != (null);
                if (viewModelJavaLangObjectNull) {



                    viewModel.setEntree("pasta");
                }
                break;
            }
        }
    }
    // dirty flag
    private  long mDirtyFlags = 0xffffffffffffffffL;
    /* flag mapping
        flag 0 (0x1L): viewModel.subtotal
        flag 1 (0x2L): viewModel.entree
        flag 2 (0x3L): entreeMenuFragment
        flag 3 (0x4L): viewModel
        flag 4 (0x5L): null
    flag mapping end*/
    //end
}