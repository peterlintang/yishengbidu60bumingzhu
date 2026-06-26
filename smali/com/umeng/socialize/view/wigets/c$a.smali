.class Lcom/umeng/socialize/view/wigets/c$a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/wigets/c;


# direct methods
.method private constructor <init>(Lcom/umeng/socialize/view/wigets/c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/c$a;->a:Lcom/umeng/socialize/view/wigets/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/view/wigets/c;Lcom/umeng/socialize/view/wigets/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/wigets/c$a;-><init>(Lcom/umeng/socialize/view/wigets/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/c$a;->a:Lcom/umeng/socialize/view/wigets/c;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/wigets/c;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
