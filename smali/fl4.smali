.class public abstract Lfl4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lwz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpg4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwz0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwz0;-><init>(Luj2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfl4;->a:Lwz0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lk14;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lgl4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lol2;)Lcl4;
    .locals 4

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfl4;->a:Lwz0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldl4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lol2;->q(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lol2;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lxy0;->a:Lac9;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ldl4;->a()Lcl4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v3, Lcl4;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lol2;->q(Z)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method
