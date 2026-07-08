.class public final Lod3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lpd3;

.field public final synthetic e:Lud3;

.field public final synthetic f:Luj2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lpd3;Lud3;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lod3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lod3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lod3;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lod3;->d:Lpd3;

    .line 11
    .line 12
    iput-object p5, p0, Lod3;->e:Lud3;

    .line 13
    .line 14
    iput-object p6, p0, Lod3;->f:Luj2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lod3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod3;->e:Lud3;

    .line 2
    .line 3
    iget-object v0, v0, Lud3;->i:Lhd3;

    .line 4
    .line 5
    iget-object v1, p0, Lod3;->d:Lpd3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpd3;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lod3;->f:Luj2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lhd3;->N0:Lqb;

    .line 16
    .line 17
    iget-object v1, v1, Lqb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Le33;

    .line 20
    .line 21
    iget-object v1, v1, Le33;->f1:Ld33;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lsq3;->x0:Ltq3;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lhd3;->N0:Lqb;

    .line 32
    .line 33
    iget-object v0, v0, Lqb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Le33;

    .line 36
    .line 37
    iget-object v0, v0, Lsq3;->x0:Ltq3;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lod3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lod3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Luj2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
