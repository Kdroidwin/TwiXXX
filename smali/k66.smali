.class public abstract synthetic Lk66;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ls66;

.field public static final b:Ls66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls66;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls66;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk66;->a:Ls66;

    .line 8
    .line 9
    new-instance v0, Ls66;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls66;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk66;->b:Ls66;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Le84;
    .locals 3

    .line 1
    sget-object v0, Lk66;->b:Ls66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls66;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le84;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Le84;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lnl2;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Le84;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls66;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lsj2;)Lyj1;
    .locals 2

    .line 1
    new-instance v0, Lyj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyj1;-><init>(Lsj2;Lj66;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
