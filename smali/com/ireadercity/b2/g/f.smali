.class final Lcom/ireadercity/b2/g/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/ireadercity/b2/g/a;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/g/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/g/f;->b:Lcom/ireadercity/b2/g/a;

    iput-object p2, p0, Lcom/ireadercity/b2/g/f;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/f;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
