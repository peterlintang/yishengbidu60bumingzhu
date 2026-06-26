.class public abstract Lcom/umeng/socialize/view/a/at$c;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Dialog;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/n;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/at$c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/umeng/socialize/view/a/at$c;->b()V

    return-void
.end method

.method private b()V
    .locals 9

    const/4 v8, 0x0

    new-instance v2, Lcom/umeng/socialize/view/a/aa$a;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/umeng/socialize/view/a/aa$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_base_alert_dialog_button"

    invoke-static {v1, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_alert_button"

    invoke-static {v1, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u4f7f\u7528\u533f\u540d\u8d26\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_button_white_blue"

    invoke-static {v1, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v1, Lcom/umeng/socialize/view/a/bc;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/bc;-><init>(Lcom/umeng/socialize/view/a/at$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v8}, Lcom/umeng/socialize/view/a/aa$a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/a/aa$a;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_base_alert_dialog_button"

    invoke-static {v1, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_alert_button"

    invoke-static {v0, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    sget-object v4, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v5, "umeng_socialize_button_grey_blue"

    invoke-static {v3, v4, v5}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v3, Lcom/umeng/socialize/view/a/bd;

    invoke-direct {v3, p0}, Lcom/umeng/socialize/view/a/bd;-><init>(Lcom/umeng/socialize/view/a/at$c;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1, v8}, Lcom/umeng/socialize/view/a/aa$a;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/a/aa$a;

    invoke-virtual {v2}, Lcom/umeng/socialize/view/a/aa$a;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->a:Landroid/app/Dialog;

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/n;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    sget-object v5, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v6, "umeng_socialize_base_alert_dialog_button"

    invoke-static {v4, v5, v6}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    sget-object v5, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v6, "umeng_socialize_alert_button"

    invoke-static {v1, v5, v6}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u4f7f\u7528"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/umeng/socialize/bean/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u8d26\u53f7"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    sget-object v6, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v7, "umeng_socialize_button_white_blue"

    invoke-static {v5, v6, v7}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v5, Lcom/umeng/socialize/view/a/bb;

    invoke-direct {v5, p0, v0}, Lcom/umeng/socialize/view/a/bb;-><init>(Lcom/umeng/socialize/view/a/at$c;Lcom/umeng/socialize/bean/n;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4, v8}, Lcom/umeng/socialize/view/a/aa$a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/a/aa$a;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$c;->d:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->a:Landroid/app/Dialog;

    invoke-static {v0, v3}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/umeng/socialize/bean/n;

    iget-boolean v0, v1, Lcom/umeng/socialize/bean/n;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/umeng/socialize/bean/n;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, v1, Lcom/umeng/socialize/bean/n;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, v1, Lcom/umeng/socialize/bean/n;->e:Z

    if-eqz v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$c;->b:Landroid/content/Context;

    const-string v1, "\u8bf7\u5148\u6388\u6743\u5206\u4eab\u5e73\u53f0."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public abstract a(Lcom/umeng/socialize/bean/n;)V
.end method
