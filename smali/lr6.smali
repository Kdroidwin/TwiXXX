.class public final Llr6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ln84;

.field public final b:Ld84;

.field public c:Ldk0;


# direct methods
.method public constructor <init>(Ln84;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr6;->a:Ln84;

    .line 5
    .line 6
    new-instance p1, Ld84;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ld84;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llr6;->b:Ld84;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Llr6;->b:Ld84;

    .line 4
    .line 5
    iget-object p0, p0, Ld84;->Y:Lpn4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llr6;->b:Ld84;

    .line 2
    .line 3
    iget-object v0, p0, Ld84;->X:Lpn4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ld84;->Y:Lpn4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Li84;Lbh6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lrd0;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, v4, v0}, Lrd0;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lob;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Llr6;->a:Ln84;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lq50;

    .line 22
    .line 23
    invoke-direct {p1, v2, p0, v0, v4}, Lq50;-><init>(Li84;Ln84;Luj2;Lk31;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lf61;->i:Lf61;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    return-object p0
.end method
