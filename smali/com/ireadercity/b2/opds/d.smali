.class final Lcom/ireadercity/b2/opds/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/opds/OnlineBookStore;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/opds/OnlineBookStore;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/opds/d;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
