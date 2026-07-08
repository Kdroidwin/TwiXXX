.class final Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;
.super Lorg/jsoup/internal/QuietAppendable;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/internal/QuietAppendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringBuilderAppendable"
.end annotation


# instance fields
.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/internal/QuietAppendable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;->sb:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Lorg/jsoup/internal/QuietAppendable$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;-><init>(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public append(C)Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic append(C)Lorg/jsoup/internal/QuietAppendable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;

    move-result-object p0

    return-object p0
.end method

.method public append([CII)Lorg/jsoup/internal/QuietAppendable;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/internal/QuietAppendable$StringBuilderAppendable;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
