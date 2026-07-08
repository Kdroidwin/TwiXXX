.class public final Ly26;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;


# instance fields
.field public A0:Z

.field public B0:Z

.field public final w0:Lv64;

.field public final x0:F

.field public final y0:Lfl;

.field public final z0:Luj;


# direct methods
.method public constructor <init>(Lv64;FLz86;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lj14;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly26;->w0:Lv64;

    .line 11
    .line 12
    iput p2, p0, Ly26;->x0:F

    .line 13
    .line 14
    iput-object p3, p0, Ly26;->y0:Lfl;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const p2, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lo43;->a(FF)Luj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ly26;->z0:Luj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt16;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Lwq4;->i:I

    .line 9
    .line 10
    iget p4, p2, Lwq4;->X:I

    .line 11
    .line 12
    new-instance v0, Lap5;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p2, p0}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lux1;->i:Lux1;

    .line 19
    .line 20
    invoke-interface {p1, p3, p4, p0, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
