.class public abstract Lf43;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lvt6;


# instance fields
.field public w0:Ldd7;

.field public x0:Ldd7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldu8;->a:Ldb2;

    .line 5
    .line 6
    iput-object v0, p0, Lf43;->w0:Ldd7;

    .line 7
    .line 8
    iput-object v0, p0, Lf43;->x0:Ldd7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public k1()V
    .locals 2

    .line 1
    new-instance v0, Le43;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Le43;-><init>(Lf43;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Ljw7;->e(Lli1;Ljava/lang/Object;Luj2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf43;->t1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf43;->w0:Ldd7;

    .line 2
    .line 3
    iput-object v0, p0, Lf43;->x0:Ldd7;

    .line 4
    .line 5
    new-instance v0, Le43;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Le43;-><init>(Lf43;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Ljw7;->g(Lj14;Ljava/lang/String;Luj2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m1()V
    .locals 1

    .line 1
    sget-object v0, Ldu8;->a:Ldb2;

    .line 2
    .line 3
    iput-object v0, p0, Lf43;->w0:Ldd7;

    .line 4
    .line 5
    return-void
.end method

.method public abstract s1(Ldd7;)Ldd7;
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf43;->w0:Ldd7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf43;->s1(Ldd7;)Ldd7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lf43;->x0:Ldd7;

    .line 8
    .line 9
    new-instance v0, Le43;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Le43;-><init>(Lf43;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Ljw7;->g(Lj14;Ljava/lang/String;Luj2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
