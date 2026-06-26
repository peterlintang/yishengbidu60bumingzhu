.class final Lcom/ireadercity/b2/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/a/r;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/ae;->a:Lcom/ireadercity/b2/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ireadercity/b2/a/ae;->a:Lcom/ireadercity/b2/a/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ireadercity/b2/a/r;->a:J

    iget-object v1, p0, Lcom/ireadercity/b2/a/ae;->a:Lcom/ireadercity/b2/a/r;

    invoke-static {v1}, Lcom/ireadercity/b2/a/r;->c(Lcom/ireadercity/b2/a/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ireadercity/b2/a/r;->g()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ireadercity/b2/bean/b;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2---"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ireadercity/b2/a/ae;->a:Lcom/ireadercity/b2/a/r;

    iget-wide v4, v4, Lcom/ireadercity/b2/a/r;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ireadercity/b2/a/ae;->a:Lcom/ireadercity/b2/a/r;

    invoke-static {v0}, Lcom/ireadercity/b2/a/r;->d(Lcom/ireadercity/b2/a/r;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3---"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ireadercity/b2/a/ae;->a:Lcom/ireadercity/b2/a/r;

    iget-wide v4, v4, Lcom/ireadercity/b2/a/r;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/a/ae;->a:Lcom/ireadercity/b2/a/r;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/a/r;->c(Lcom/ireadercity/b2/bean/b;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    goto :goto_1

    :cond_4
    instance-of v1, v1, Lcom/ireadercity/b2/bean/f;

    if-eqz v1, :cond_0

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/f;

    :cond_5
    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/a/ae;->a:Lcom/ireadercity/b2/a/r;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/a/r;->a(Lcom/ireadercity/b2/bean/f;)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/f;

    goto :goto_2
.end method
