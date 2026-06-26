.class public abstract Lcom/umeng/socialize/view/a/at$a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/view/a/at$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/socialize/view/a/at$a;->b()V

    invoke-virtual {p0, p2}, Lcom/umeng/socialize/view/a/at$a;->a(Lcom/umeng/socialize/bean/n;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$a;->b:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_full_alert_dialog_item"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$a;->b:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_full_alert_dialog_item_icon"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$a;->b:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_full_alert_dialog_item_text"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$a;->b:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_full_alert_dialog_item_status"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->a:Landroid/view/View;

    new-instance v1, Lcom/umeng/socialize/view/a/au;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/au;-><init>(Lcom/umeng/socialize/view/a/at$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/umeng/socialize/bean/n;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->b:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_default_avatar"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lcom/umeng/socialize/bean/n;->f:Z

    if-eqz v1, :cond_2

    iget-object v7, p1, Lcom/umeng/socialize/bean/n;->h:Lcom/umeng/socialize/bean/SnsAccount;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/umeng/socialize/bean/SnsAccount;->getAccount_icon_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/umeng/socialize/bean/SnsAccount;->getAccount_icon_url()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-boolean v6, Lcom/umeng/socialize/common/SocializeConstants;->ROUNDER_ICON:Z

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/umeng/socom/net/p;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/socom/net/p$a;Landroid/view/animation/Animation;Z)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/umeng/socialize/bean/SnsAccount;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/umeng/socialize/bean/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$a;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->d:Landroid/widget/TextView;

    const-string v1, "\u533f\u540d\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$a;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
