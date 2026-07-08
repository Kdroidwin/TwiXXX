.class public final Lrs;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public final byteValue()B
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public final shortValue()S
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method
