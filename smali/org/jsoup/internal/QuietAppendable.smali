.class public abstract Lorg/jsoup/internal/QuietAppendable;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;,
        Lorg/jsoup/internal/QuietAppendable$BaseAppendable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wrap(Ljava/lang/Appendable;)Lorg/jsoup/internal/QuietAppendable;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;-><init>(Ljava/lang/StringBuilder;Lorg/jsoup/internal/QuietAppendable$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;-><init>(Ljava/lang/Appendable;Lorg/jsoup/internal/QuietAppendable$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract append(C)Lorg/jsoup/internal/QuietAppendable;
.end method

.method public abstract append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;
.end method

.method public abstract append([CII)Lorg/jsoup/internal/QuietAppendable;
.end method
