.class public final Lx96;
.super Lnh2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic b:Lup5;

.field public final synthetic c:Lio0;


# direct methods
.method public constructor <init>(Lio0;Lup5;Lup5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx96;->c:Lio0;

    .line 2
    .line 3
    iput-object p3, p0, Lx96;->b:Lup5;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lnh2;-><init>(Lup5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)Ltp5;
    .locals 8

    .line 1
    iget-object v0, p0, Lx96;->b:Lup5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lup5;->e(J)Ltp5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ltp5;

    .line 8
    .line 9
    new-instance v0, Lwp5;

    .line 10
    .line 11
    iget-object v1, p1, Ltp5;->a:Lwp5;

    .line 12
    .line 13
    iget-wide v2, v1, Lwp5;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lwp5;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lx96;->c:Lio0;

    .line 18
    .line 19
    iget-wide v6, p0, Lio0;->X:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lwp5;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lwp5;

    .line 26
    .line 27
    iget-object p1, p1, Ltp5;->b:Lwp5;

    .line 28
    .line 29
    iget-wide v1, p1, Lwp5;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lwp5;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lwp5;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Ltp5;-><init>(Lwp5;Lwp5;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
