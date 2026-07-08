.class public final Lun7;
.super Lpr0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public final I(Lhx1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lwd9;->m0:Lwd9;

    .line 10
    .line 11
    iget-object p0, p0, Lpr0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzd9;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, p0}, Lhx1;->e(Ljava/lang/Object;Lwd9;Lzd9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
