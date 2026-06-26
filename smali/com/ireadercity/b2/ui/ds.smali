.class final Lcom/ireadercity/b2/ui/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/HorizontialListView;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/HorizontialListView;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ds;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ds;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->requestLayout()V

    return-void
.end method
