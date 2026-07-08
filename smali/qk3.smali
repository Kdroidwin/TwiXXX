.class public final synthetic Lqk3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lva1;

.field public final synthetic Y:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lva1;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lqk3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqk3;->X:Lva1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqk3;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqk3;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqk3;->Y:Z

    .line 6
    .line 7
    iget-object p0, p0, Lqk3;->X:Lva1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lds1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lva1;->b()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Lgs0;->a(Lds1;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lds1;->i:F

    .line 25
    .line 26
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    .line 28
    mul-float/2addr v0, v3

    .line 29
    invoke-static {p1, v0}, Ls89;->a(Lds1;F)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    .line 39
    :goto_0
    iget v2, p1, Lds1;->i:F

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    mul-float/2addr v2, p0

    .line 43
    const/4 p0, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v2, v2, p0, v0}, Lra9;->b(Lds1;FFZZ)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object v3, p1

    .line 50
    check-cast v3, Lks1;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lva1;->b()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const p1, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-wide v4, Lds0;->b:J

    .line 65
    .line 66
    invoke-static {p1, v4, v5}, Lds0;->b(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-wide v4, Lds0;->d:J

    .line 72
    .line 73
    invoke-static {p1, v4, v5}, Lds0;->b(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float v10, p1, p0

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x76

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-static/range {v3 .. v12}, Lks1;->M0(Lks1;JJJFII)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
