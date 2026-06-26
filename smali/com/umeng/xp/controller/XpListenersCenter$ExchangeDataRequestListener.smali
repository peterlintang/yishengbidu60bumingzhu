.class public interface abstract Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;
.super Ljava/lang/Object;


# static fields
.field public static final STATUS_FAIL:I = 0x0

.field public static final STATUS_SUCCESS:I = 0x1


# virtual methods
.method public abstract dataReceived(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation
.end method
