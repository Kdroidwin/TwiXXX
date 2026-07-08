.class final Lorg/jsoup/parser/Token$Doctype;
.super Lorg/jsoup/parser/Token;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Doctype"
.end annotation


# instance fields
.field forceQuirks:Z

.field final internalSubset:Lorg/jsoup/parser/TokenData;

.field final name:Lorg/jsoup/parser/TokenData;

.field pubSysKey:Ljava/lang/String;

.field final publicIdentifier:Lorg/jsoup/parser/TokenData;

.field sawInternalSubset:Z

.field final systemIdentifier:Lorg/jsoup/parser/TokenData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/Token$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/TokenData;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/TokenData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Lorg/jsoup/parser/TokenData;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lorg/jsoup/parser/TokenData;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/jsoup/parser/TokenData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Lorg/jsoup/parser/TokenData;

    .line 22
    .line 23
    new-instance v0, Lorg/jsoup/parser/TokenData;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/jsoup/parser/TokenData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Lorg/jsoup/parser/TokenData;

    .line 29
    .line 30
    new-instance v0, Lorg/jsoup/parser/TokenData;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/jsoup/parser/TokenData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->internalSubset:Lorg/jsoup/parser/TokenData;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->sawInternalSubset:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getInternalSubset()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token$Doctype;->internalSubset:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPubSysKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSystemIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasInternalSubset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/parser/Token$Doctype;->sawInternalSubset:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceQuirks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 2
    .line 3
    return p0
.end method

.method public reset()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/Token;->reset()Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Lorg/jsoup/parser/TokenData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->reset()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Lorg/jsoup/parser/TokenData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Lorg/jsoup/parser/TokenData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->internalSubset:Lorg/jsoup/parser/TokenData;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->reset()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->sawInternalSubset:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 31
    .line 32
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!doctype "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Doctype;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, ">"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
