.class public final enum Lcom/ireadercity/b2/b/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ireadercity/b2/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ireadercity/b2/b/j;

.field public static final enum b:Lcom/ireadercity/b2/b/j;

.field private static final synthetic c:[Lcom/ireadercity/b2/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/ireadercity/b2/b/j;

    const-string v1, "BOOK_COVER"

    invoke-direct {v0, v1, v2}, Lcom/ireadercity/b2/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ireadercity/b2/b/j;->a:Lcom/ireadercity/b2/b/j;

    new-instance v0, Lcom/ireadercity/b2/b/j;

    const-string v1, "BOOK_CATEGORY_ICON"

    invoke-direct {v0, v1, v3}, Lcom/ireadercity/b2/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ireadercity/b2/b/j;->b:Lcom/ireadercity/b2/b/j;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ireadercity/b2/b/j;

    sget-object v1, Lcom/ireadercity/b2/b/j;->a:Lcom/ireadercity/b2/b/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ireadercity/b2/b/j;->b:Lcom/ireadercity/b2/b/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ireadercity/b2/b/j;->c:[Lcom/ireadercity/b2/b/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ireadercity/b2/b/j;
    .locals 1

    const-class v0, Lcom/ireadercity/b2/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/b/j;

    return-object v0
.end method

.method public static values()[Lcom/ireadercity/b2/b/j;
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/b/j;->c:[Lcom/ireadercity/b2/b/j;

    invoke-virtual {v0}, [Lcom/ireadercity/b2/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ireadercity/b2/b/j;

    return-object v0
.end method
