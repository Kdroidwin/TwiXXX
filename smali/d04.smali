.class public final Ld04;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljs1;


# instance fields
.field public A0:Z

.field public B0:Z

.field public final C0:Luj;

.field public D0:Lr96;

.field public E0:Lr96;

.field public final w0:Lv64;

.field public final x0:J

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lv64;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lj14;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld04;->w0:Lv64;

    .line 8
    .line 9
    iput-wide p2, p0, Ld04;->x0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const p2, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lo43;->a(FF)Luj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ld04;->C0:Luj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final L0(Ljd3;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljd3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld04;->C0:Luj;

    .line 5
    .line 6
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v8, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Ljd3;->i:Lok0;

    .line 22
    .line 23
    invoke-interface {v0}, Lks1;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x72

    .line 29
    .line 30
    iget-wide v2, p0, Ld04;->x0:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v10}, Lks1;->M0(Lks1;JJJFII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb2;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 15
    .line 16
    .line 17
    return-void
.end method
