.class public final Lce1;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljs1;


# instance fields
.field public final w0:Lv64;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lv64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce1;->w0:Lv64;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L0(Ljd3;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljd3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Ljd3;->i:Lok0;

    .line 5
    .line 6
    iget-boolean v3, p0, Lce1;->x0:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lds0;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lds0;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lks1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v9}, Lks1;->M0(Lks1;JJJFII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lce1;->y0:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lce1;->z0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v0, Lds0;->b:J

    .line 46
    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Lds0;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v2}, Lks1;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x7a

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-wide v1, v0

    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v9}, Lks1;->M0(Lks1;JJJFII)V

    .line 67
    .line 68
    .line 69
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
    const/16 v2, 0x8

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
