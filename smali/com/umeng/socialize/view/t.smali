.class Lcom/umeng/socialize/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;


# instance fields
.field a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

.field final synthetic b:Lcom/umeng/socialize/view/q;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/q;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/view/q;->e(Lcom/umeng/socialize/view/q;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/view/q;->g(Lcom/umeng/socialize/view/q;)Lcom/umeng/socialize/view/CommentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/CommentActivity;->reflushData()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v2}, Lcom/umeng/socialize/view/q;->h(Lcom/umeng/socialize/view/q;)I

    move-result v2

    if-lt v0, v2, :cond_2

    invoke-virtual {p3}, Lcom/umeng/socialize/bean/SocializeEntity;->IncrementCc()V

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/q;->a(Lcom/umeng/socialize/view/q;I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/view/q;->g(Lcom/umeng/socialize/view/q;)Lcom/umeng/socialize/view/CommentActivity;

    move-result-object v0

    iget-object v2, p3, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/umeng/socialize/view/controller/UMBroadcastManager;->sendEntityChange(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/view/q;->g(Lcom/umeng/socialize/view/q;)Lcom/umeng/socialize/view/CommentActivity;

    move-result-object v0

    const-string v2, "\u53d1\u9001\u6210\u529f."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/view/q;->d(Lcom/umeng/socialize/view/q;)Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->isSendBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/view/t;->a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    array-length v2, v0

    :goto_2
    if-lt v1, v2, :cond_4

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/umeng/socialize/bean/SocializeEntity;->IncrementSc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/view/q;->g(Lcom/umeng/socialize/view/q;)Lcom/umeng/socialize/view/CommentActivity;

    move-result-object v0

    const-string v2, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    invoke-static {v0, p2, v2}, Lcom/umeng/socialize/bean/o;->a(Landroid/content/Context;ILjava/lang/String;)I

    goto :goto_1

    :cond_4
    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2, p3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public onStart()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/view/q;->d(Lcom/umeng/socialize/view/q;)Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->isSendBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/view/q;->e(Lcom/umeng/socialize/view/q;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v2, "\u53d1\u9001\u4e2d..."

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/view/q;->e(Lcom/umeng/socialize/view/q;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;Z)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/view/q;->f(Lcom/umeng/socialize/view/q;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    const-class v2, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->getListener(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    iput-object v0, p0, Lcom/umeng/socialize/view/t;->a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    iget-object v0, p0, Lcom/umeng/socialize/view/t;->a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/umeng/socialize/view/t;->a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-lt v0, v3, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/t;->b:Lcom/umeng/socialize/view/q;

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    aget-object v1, v2, v0

    invoke-interface {v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onStart()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
