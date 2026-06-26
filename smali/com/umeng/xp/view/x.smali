.class Lcom/umeng/xp/view/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/w;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/w;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/x;->a:Lcom/umeng/xp/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFitType(Landroid/view/View;Lcom/umeng/xp/controller/XpListenersCenter$FitType;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/x;->a:Lcom/umeng/xp/view/w;

    invoke-static {v0}, Lcom/umeng/xp/view/w;->a(Lcom/umeng/xp/view/w;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/xp/a/c;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/umeng/xp/view/w$1;->a:[I

    invoke-virtual {p2}, Lcom/umeng/xp/controller/XpListenersCenter$FitType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/umeng/xp/view/x;->a:Lcom/umeng/xp/view/w;

    invoke-static {v1}, Lcom/umeng/xp/view/w;->a(Lcom/umeng/xp/view/w;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/xp/a/b;->w(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/umeng/xp/view/x;->a:Lcom/umeng/xp/view/w;

    invoke-static {v1}, Lcom/umeng/xp/view/w;->a(Lcom/umeng/xp/view/w;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/xp/a/b;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/umeng/xp/view/x;->a:Lcom/umeng/xp/view/w;

    invoke-static {v1}, Lcom/umeng/xp/view/w;->a(Lcom/umeng/xp/view/w;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/xp/a/b;->u(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/umeng/xp/view/x;->a:Lcom/umeng/xp/view/w;

    invoke-static {v1}, Lcom/umeng/xp/view/w;->a(Lcom/umeng/xp/view/w;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/xp/a/b;->x(Landroid/content/Context;)I

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
