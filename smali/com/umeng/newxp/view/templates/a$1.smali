.class Lcom/umeng/newxp/view/templates/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/templates/a;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/templates/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/a$1;->a:Lcom/umeng/newxp/view/templates/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFitType(Landroid/view/View;Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/controller/XpListenersCenter$FitType;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/a$1;->a:Lcom/umeng/newxp/view/templates/a;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/a;->a(Lcom/umeng/newxp/view/templates/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/umeng/newxp/view/templates/a$5;->a:[I

    invoke-virtual {p3}, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/umeng/newxp/view/templates/a$1;->a:Lcom/umeng/newxp/view/templates/a;

    invoke-static {v1}, Lcom/umeng/newxp/view/templates/a;->a(Lcom/umeng/newxp/view/templates/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/b;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/umeng/newxp/view/templates/a$1;->a:Lcom/umeng/newxp/view/templates/a;

    invoke-static {v1}, Lcom/umeng/newxp/view/templates/a;->a(Lcom/umeng/newxp/view/templates/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/b;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/umeng/newxp/view/templates/a$1;->a:Lcom/umeng/newxp/view/templates/a;

    invoke-static {v1}, Lcom/umeng/newxp/view/templates/a;->a(Lcom/umeng/newxp/view/templates/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/b;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/umeng/newxp/view/templates/a$1;->a:Lcom/umeng/newxp/view/templates/a;

    invoke-static {v1}, Lcom/umeng/newxp/view/templates/a;->a(Lcom/umeng/newxp/view/templates/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/b;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
