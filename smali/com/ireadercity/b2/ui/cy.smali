.class final Lcom/ireadercity/b2/ui/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/cy;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iput-object p2, p0, Lcom/ireadercity/b2/ui/cy;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cy;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->H(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cy;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->ae(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method
