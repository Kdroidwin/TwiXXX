.class final Lorg/jsoup/parser/Token$Comment;
.super Lorg/jsoup/parser/Token;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Comment"
.end annotation


# instance fields
.field bogus:Z

.field private final data:Lorg/jsoup/parser/TokenData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

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
    iput-object v0, p0, Lorg/jsoup/parser/Token$Comment;->data:Lorg/jsoup/parser/TokenData;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Comment;->bogus:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public append(C)Lorg/jsoup/parser/Token$Comment;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/Token$Comment;->data:Lorg/jsoup/parser/TokenData;

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/TokenData;->append(C)V

    return-object p0
.end method

.method public append(Ljava/lang/String;)Lorg/jsoup/parser/Token$Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Comment;->data:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/TokenData;->append(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token$Comment;->data:Lorg/jsoup/parser/TokenData;

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

.method public reset()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/Token;->reset()Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$Comment;->data:Lorg/jsoup/parser/TokenData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->reset()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Comment;->bogus:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Comment;->getData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "-->"

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
