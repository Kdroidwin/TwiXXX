.class Lorg/jsoup/parser/Token$Character;
.super Lorg/jsoup/parser/Token;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Character"
.end annotation


# static fields
.field private static final nullString:Ljava/lang/String;


# instance fields
.field final data:Lorg/jsoup/parser/TokenData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/jsoup/parser/Token$Character;->nullString:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/Token$1;)V

    .line 33
    new-instance v0, Lorg/jsoup/parser/TokenData;

    invoke-direct {v0}, Lorg/jsoup/parser/TokenData;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Character;->data:Lorg/jsoup/parser/TokenData;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/Token$Character;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

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
    iput-object v0, p0, Lorg/jsoup/parser/Token$Character;->data:Lorg/jsoup/parser/TokenData;

    .line 13
    .line 14
    iget v1, p1, Lorg/jsoup/parser/Token;->startPos:I

    .line 15
    .line 16
    iput v1, p0, Lorg/jsoup/parser/Token;->startPos:I

    .line 17
    .line 18
    iget v1, p1, Lorg/jsoup/parser/Token;->endPos:I

    .line 19
    .line 20
    iput v1, p0, Lorg/jsoup/parser/Token;->endPos:I

    .line 21
    .line 22
    iget-object p0, p1, Lorg/jsoup/parser/Token$Character;->data:Lorg/jsoup/parser/TokenData;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lorg/jsoup/parser/TokenData;->set(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Character;->data:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/TokenData;->append(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Character;->data:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/TokenData;->set(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token$Character;->data:Lorg/jsoup/parser/TokenData;

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

.method public normalizeNulls(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Character;->data:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0xfffd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lorg/jsoup/parser/Token$Character;->nullString:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object p0, p0, Lorg/jsoup/parser/Token$Character;->data:Lorg/jsoup/parser/TokenData;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenData;->set(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public reset()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/Token;->reset()Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$Character;->data:Lorg/jsoup/parser/TokenData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->reset()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
