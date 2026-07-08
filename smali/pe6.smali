.class public interface abstract Lpe6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public k([BII)Lhe6;
    .locals 6

    .line 1
    invoke-static {}, Lg03;->r()Lb03;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Lo45;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v5, v0, p2}, Lo45;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v4, Loe6;->c:Loe6;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Lpe6;->s([BIILoe6;Lz11;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lm71;

    .line 21
    .line 22
    invoke-virtual {p2}, Lb03;->f()Lx95;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lm71;-><init>(Lx95;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s([BIILoe6;Lz11;)V
.end method
