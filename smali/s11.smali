.class public final Ls11;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lg36;
.implements Lxc3;


# instance fields
.field public final i:Lja6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lj37;->a:J

    .line 5
    .line 6
    new-instance v2, Lp11;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lp11;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls11;->i:Lja6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 2

    .line 1
    new-instance v0, Lp11;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lp11;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Ls11;->i:Lja6;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Lwq4;->i:I

    .line 17
    .line 18
    iget p3, p0, Lwq4;->X:I

    .line 19
    .line 20
    new-instance p4, Lcr;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p4, p0, v0}, Lcr;-><init>(Lwq4;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lux1;->i:Lux1;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final q(Ly65;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ls11;->i:Lja6;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lzr;-><init>(Lpc2;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
