.class final Lcom/ireadercity/b2/ui/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chapter.get(index).get(src)="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->H(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "chapterIndex"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->H(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "floatPercent"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->H(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "URL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->l(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->H(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "chapterIndex"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->d(I)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->c(Lcom/ireadercity/b2/ui/BookReadingActivityNew;I)I

    move-result v0

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(I)I

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->H(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "URL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->c(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->H(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "floatPercent"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;F)F

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->E(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->E(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->d(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->d(Lcom/ireadercity/b2/ui/BookReadingActivityNew;I)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->G(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->F(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iput-boolean v3, v0, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->t:Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    sget-object v1, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->g:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->H(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "chapterIndex"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(I)I

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k()I

    move-result v0

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->d(I)I

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->H(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "floatPercent"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;F)F

    goto/16 :goto_0
.end method
