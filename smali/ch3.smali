.class public final Lch3;
.super Lba9;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lof;

.field public b:Ls64;


# direct methods
.method public constructor <init>(Luj2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lof;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lch3;->a:Lof;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(Lch3;Ljava/lang/String;Llx0;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lch3;->i(Ljava/lang/Object;Llx0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lof;
    .locals 0

    .line 1
    iget-object p0, p0, Lch3;->a:Lof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Llx0;)V
    .locals 5

    .line 1
    new-instance v0, Lbh3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lje3;

    .line 7
    .line 8
    invoke-direct {v2, v1, p1}, Lje3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance p1, Laf3;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {p1, v3}, Laf3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ld72;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p2, v4}, Ld72;-><init>(Llx0;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Llx0;

    .line 26
    .line 27
    const v4, -0x331bf287

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v3, v1, v4}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p1, p2}, Lbh3;-><init>(Luj2;Luj2;Llx0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lch3;->a:Lof;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lof;->b(ILsf3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(ILuj2;Luj2;Llx0;)V
    .locals 1

    .line 1
    new-instance v0, Lbh3;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lbh3;-><init>(Luj2;Luj2;Llx0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lch3;->a:Lof;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lof;->b(ILsf3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
