.class final Lcom/ireadercity/b2/ui/dv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/dv;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dv;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->finish()V

    return-void
.end method
