.class public final Lyd3;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqn4;


# instance fields
.field public w0:F

.field public x0:Z


# virtual methods
.method public final b1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lhg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhg5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lhg5;

    .line 12
    .line 13
    invoke-direct {p1}, Lhg5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lyd3;->w0:F

    .line 17
    .line 18
    iput v0, p1, Lhg5;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Lyd3;->x0:Z

    .line 21
    .line 22
    iput-boolean p0, p1, Lhg5;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
