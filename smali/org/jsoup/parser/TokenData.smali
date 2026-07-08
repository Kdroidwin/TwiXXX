.class Lorg/jsoup/parser/TokenData;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field private builder:Ljava/lang/StringBuilder;

.field private value:Ljava/lang/String;


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

.method private flipToBuilder()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/jsoup/parser/TokenData;->flipToBuilder()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0}, Lorg/jsoup/parser/TokenData;->flipToBuilder()V

    .line 33
    iget-object p0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 34
    :cond_1
    iput-object p1, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    return-void
.end method

.method public appendCodePoint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/jsoup/parser/TokenData;->flipToBuilder()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilderVoid(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenData;->reset()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/TokenData;->builder:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lorg/jsoup/parser/TokenData;->value:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method
