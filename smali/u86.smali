.class public final Lu86;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic X:Lm23;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm23;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu86;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lu86;->X:Lm23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lu86;->X:Lm23;

    .line 2
    .line 3
    iget-object v1, v0, Lm23;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv86;

    .line 6
    .line 7
    iget-object p0, p0, Lu86;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0, p0}, Lv86;->a(Lm23;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lh8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, ", "

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lh8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lu86;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lh8;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x5d

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
