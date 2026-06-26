.class final Lcom/ireadercity/b2/ui/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/db;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/db;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/db;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/db;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->b:I

    return-void
.end method
