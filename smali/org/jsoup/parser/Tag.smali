.class public Lorg/jsoup/parser/Tag;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static Block:I = 0x4

.field public static Data:I = 0x100

.field public static FormSubmittable:I = 0x200

.field public static InlineContainer:I = 0x8

.field public static Known:I = 0x1

.field public static PreserveWhitespace:I = 0x40

.field public static RcData:I = 0x80

.field public static SeenSelfClose:I = 0x20

.field public static SelfClose:I = 0x10

.field public static TextBoundary:I = 0x400

.field public static Void:I = 0x2


# instance fields
.field namespace:Ljava/lang/String;

.field normalName:Ljava/lang/String;

.field options:I

.field tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->normalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->normalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static isKnownTag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/TagSet;->HtmlTagSet:Lorg/jsoup/parser/TagSet;

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TagSet;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 2

    .line 15
    const-string v0, "http://www.w3.org/1999/xhtml"

    sget-object v1, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-static {p0, v0, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jsoup/parser/TagSet;->Html()Lorg/jsoup/parser/TagSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2}, Lorg/jsoup/parser/ParseSettings;->preserveTagCase()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/jsoup/parser/TagSet;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/Tag;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 16
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-static {p0, v0, p1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear(I)Lorg/jsoup/parser/Tag;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 2
    .line 3
    not-int v1, p1

    .line 4
    and-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 6
    .line 7
    sget v1, Lorg/jsoup/parser/Tag;->Known:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    or-int p1, v0, v1

    .line 12
    .line 13
    iput p1, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->clone()Lorg/jsoup/parser/Tag;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/jsoup/parser/Tag;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jsoup/parser/Tag;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lx12;->o(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/jsoup/parser/Tag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 44
    .line 45
    iget p1, p1, Lorg/jsoup/parser/Tag;->options:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public formatAsBlock()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 2
    .line 3
    sget v0, Lorg/jsoup/parser/Tag;->InlineContainer:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public is(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isBlock()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 2
    .line 3
    sget v0, Lorg/jsoup/parser/Tag;->Block:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 2
    .line 3
    sget v0, Lorg/jsoup/parser/Tag;->Void:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isFormSubmittable()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 2
    .line 3
    sget v0, Lorg/jsoup/parser/Tag;->FormSubmittable:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 2
    .line 3
    sget v0, Lorg/jsoup/parser/Tag;->Block:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isKnownTag()Z
    .locals 1

    .line 15
    iget p0, p0, Lorg/jsoup/parser/Tag;->options:I

    sget v0, Lorg/jsoup/parser/Tag;->Known:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelfClosing()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 2
    .line 3
    sget v0, Lorg/jsoup/parser/Tag;->SelfClose:I

    .line 4
    .line 5
    and-int/2addr v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Lorg/jsoup/parser/Tag;->Void:I

    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public localName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->normalName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public namespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public namespace(Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public normalName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public prefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public preserveWhitespace()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 2
    .line 3
    sget v0, Lorg/jsoup/parser/Tag;->PreserveWhitespace:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public set(I)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    sget v0, Lorg/jsoup/parser/Tag;->Known:I

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setSeenSelfClose()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 2
    .line 3
    sget v1, Lorg/jsoup/parser/Tag;->SeenSelfClose:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/jsoup/parser/Tag;->options:I

    .line 7
    .line 8
    return-void
.end method

.method public textState()Lorg/jsoup/parser/TokeniserState;
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->RcData:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->is(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lorg/jsoup/parser/Tag;->Data:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->is(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
