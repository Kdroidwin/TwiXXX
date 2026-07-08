.class public final Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lwe2;

.field public final b:Lhd;

.field public final c:Lt74;

.field public final d:Lt74;

.field public e:Z


# direct methods
.method public constructor <init>(Lwe2;Lhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe2;->a:Lwe2;

    .line 5
    .line 6
    iput-object p2, p0, Lqe2;->b:Lhd;

    .line 7
    .line 8
    sget-object p1, Lfm5;->a:Lt74;

    .line 9
    .line 10
    new-instance p1, Lt74;

    .line 11
    .line 12
    invoke-direct {p1}, Lt74;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqe2;->c:Lt74;

    .line 16
    .line 17
    new-instance p1, Lt74;

    .line 18
    .line 19
    invoke-direct {p1}, Lt74;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqe2;->d:Lt74;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lqe2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lwc;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0xa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lqe2;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    const-string v6, "invalidateNodes()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lqe2;->b:Lhd;

    .line 22
    .line 23
    iget-object p0, p0, Lhd;->x1:Li74;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Li74;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Li74;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v3, Lqe2;->e:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
