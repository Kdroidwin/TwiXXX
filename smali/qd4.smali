.class public final Lqd4;
.super Lj0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements La83;


# static fields
.field public static final X:Lqd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd4;

    .line 2
    .line 3
    sget-object v1, Lfx8;->n0:Lfx8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0;-><init>(Lu51;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqd4;->X:Lqd4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H()Lgu4;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final T(Luj2;)Lyn1;
    .locals 0

    .line 1
    sget-object p0, Lrd4;->i:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(Ln31;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final Z(ZZLv;)Lyn1;
    .locals 0

    .line 1
    sget-object p0, Lrd4;->i:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ln83;)Lgo0;
    .locals 0

    .line 1
    sget-object p0, Lrd4;->i:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
