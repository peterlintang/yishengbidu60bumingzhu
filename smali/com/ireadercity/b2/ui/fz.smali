.class final Lcom/ireadercity/b2/ui/fz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/fz;->b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    iput-object p2, p0, Lcom/ireadercity/b2/ui/fz;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fz;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
