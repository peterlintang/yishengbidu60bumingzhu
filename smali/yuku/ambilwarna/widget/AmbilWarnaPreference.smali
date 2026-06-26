.class public Lyuku/ambilwarna/widget/AmbilWarnaPreference;
.super Landroid/preference/Preference;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method static synthetic a(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V
    .locals 0

    invoke-virtual {p0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->notifyChanged()V

    return-void
.end method

.method static synthetic a(Lyuku/ambilwarna/widget/AmbilWarnaPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lyuku/ambilwarna/widget/AmbilWarnaPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V
    .locals 0

    invoke-virtual {p0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->notifyChanged()V

    return-void
.end method

.method static synthetic b(Lyuku/ambilwarna/widget/AmbilWarnaPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0a0017

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 4

    new-instance v0, Lyuku/ambilwarna/a;

    invoke-virtual {p0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:I

    new-instance v3, Lyuku/ambilwarna/widget/a;

    invoke-direct {v3, p0}, Lyuku/ambilwarna/widget/a;-><init>(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V

    invoke-direct {v0, v1, v2, v3}, Lyuku/ambilwarna/a;-><init>(Landroid/content/Context;ILyuku/ambilwarna/h;)V

    invoke-virtual {v0}, Lyuku/ambilwarna/a;->c()V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;

    invoke-virtual {p1}, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;->a:I

    iput v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:I

    invoke-virtual {p0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->notifyChanged()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;

    invoke-direct {v1, v0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:I

    iput v0, v1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;->a:I

    move-object v0, v1

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:I

    invoke-virtual {p0, v0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:I

    :goto_0
    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:I

    invoke-virtual {p0, v0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->persistInt(I)Z

    goto :goto_0
.end method
