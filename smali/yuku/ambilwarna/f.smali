.class final Lyuku/ambilwarna/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lyuku/ambilwarna/a;


# direct methods
.method constructor <init>(Lyuku/ambilwarna/a;)V
    .locals 0

    iput-object p1, p0, Lyuku/ambilwarna/f;->a:Lyuku/ambilwarna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lyuku/ambilwarna/f;->a:Lyuku/ambilwarna/a;

    iget-object v0, v0, Lyuku/ambilwarna/a;->b:Lyuku/ambilwarna/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyuku/ambilwarna/f;->a:Lyuku/ambilwarna/a;

    iget-object v0, v0, Lyuku/ambilwarna/a;->b:Lyuku/ambilwarna/h;

    iget-object v1, p0, Lyuku/ambilwarna/f;->a:Lyuku/ambilwarna/a;

    iget-object v1, p0, Lyuku/ambilwarna/f;->a:Lyuku/ambilwarna/a;

    iget-object v1, v1, Lyuku/ambilwarna/a;->j:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    invoke-interface {v0, v1}, Lyuku/ambilwarna/h;->a(I)V

    :cond_0
    return-void
.end method
