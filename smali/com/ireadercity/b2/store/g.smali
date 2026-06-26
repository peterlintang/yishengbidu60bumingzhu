.class final Lcom/ireadercity/b2/store/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/g;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/g;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->l(Lcom/ireadercity/b2/store/CloudStoreActivity;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
