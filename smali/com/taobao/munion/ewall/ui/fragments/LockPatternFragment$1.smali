.class synthetic Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$PatternState:[I

.field static final synthetic $SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$TextState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->values()[Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$TextState:[I

    :try_start_0
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$TextState:[I

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->normal:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$TextState:[I

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->warning:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$TextState:[I

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->gray:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    invoke-static {}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->values()[Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$PatternState:[I

    :try_start_3
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$PatternState:[I

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->passWordExist:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$PatternState:[I

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->inputPassWord:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$PatternState:[I

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->confirmPassword:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
