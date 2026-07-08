.class public final synthetic Lm13;
.super Luk2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmk2;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    check-cast p4, Lc36;

    .line 17
    .line 18
    iget-wide p1, p4, Lc36;->a:J

    .line 19
    .line 20
    check-cast p5, Lqg;

    .line 21
    .line 22
    iget-object p0, p0, Ljc0;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lo13;

    .line 25
    .line 26
    iget-object p0, p0, Lo13;->F0:Lfp0;

    .line 27
    .line 28
    iget-object p0, p0, Lfp0;->c:Lcg5;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, p5, p1, p2}, Lt79;->e(Lcg5;Lqg;ZI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p5
.end method
