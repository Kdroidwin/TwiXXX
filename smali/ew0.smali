.class public final Lew0;
.super Ln83;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbi1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ln83;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ln83;->Q(La83;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final S(Lk31;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln83;->g(Lk31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lhw0;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln83;->W(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n()Liu;
    .locals 6

    .line 1
    new-instance v0, Liu;

    .line 2
    .line 3
    sget-object v2, Lk83;->p0:Lk83;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Lzx6;->e(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Ll83;->p0:Ll83;

    .line 10
    .line 11
    invoke-static {v1, v3}, Lzx6;->e(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x12

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
