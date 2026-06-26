.class final Lyuku/ambilwarna/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lyuku/ambilwarna/a;


# direct methods
.method constructor <init>(Lyuku/ambilwarna/a;)V
    .locals 0

    iput-object p1, p0, Lyuku/ambilwarna/e;->a:Lyuku/ambilwarna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lyuku/ambilwarna/e;->a:Lyuku/ambilwarna/a;

    iget-object v0, v0, Lyuku/ambilwarna/a;->b:Lyuku/ambilwarna/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyuku/ambilwarna/e;->a:Lyuku/ambilwarna/a;

    iget-object v0, v0, Lyuku/ambilwarna/a;->b:Lyuku/ambilwarna/h;

    iget-object v0, p0, Lyuku/ambilwarna/e;->a:Lyuku/ambilwarna/a;

    :cond_0
    return-void
.end method
