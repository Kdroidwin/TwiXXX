.class public final Le46;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Lt36;

.field public synthetic i:J

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Lln4;

.field public final synthetic o0:Lmn4;

.field public final synthetic p0:Lmn4;

.field public final synthetic q0:Lz74;


# direct methods
.method public constructor <init>(ZLuj2;Lt36;Lz74;Lln4;Lmn4;Lmn4;Lz74;Lk31;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le46;->X:Z

    .line 2
    .line 3
    iput-object p2, p0, Le46;->Y:Luj2;

    .line 4
    .line 5
    iput-object p3, p0, Le46;->Z:Lt36;

    .line 6
    .line 7
    iput-object p4, p0, Le46;->m0:Lz74;

    .line 8
    .line 9
    iput-object p5, p0, Le46;->n0:Lln4;

    .line 10
    .line 11
    iput-object p6, p0, Le46;->o0:Lmn4;

    .line 12
    .line 13
    iput-object p7, p0, Le46;->p0:Lmn4;

    .line 14
    .line 15
    iput-object p8, p0, Le46;->q0:Lz74;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1, p9}, Lbh6;-><init>(ILk31;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lif4;

    .line 4
    .line 5
    iget-wide p1, p2, Lif4;->a:J

    .line 6
    .line 7
    move-object v9, p3

    .line 8
    check-cast v9, Lk31;

    .line 9
    .line 10
    new-instance v0, Le46;

    .line 11
    .line 12
    iget-object v7, p0, Le46;->p0:Lmn4;

    .line 13
    .line 14
    iget-object v8, p0, Le46;->q0:Lz74;

    .line 15
    .line 16
    iget-boolean v1, p0, Le46;->X:Z

    .line 17
    .line 18
    iget-object v2, p0, Le46;->Y:Luj2;

    .line 19
    .line 20
    iget-object v3, p0, Le46;->Z:Lt36;

    .line 21
    .line 22
    iget-object v4, p0, Le46;->m0:Lz74;

    .line 23
    .line 24
    iget-object v5, p0, Le46;->n0:Lln4;

    .line 25
    .line 26
    iget-object v6, p0, Le46;->o0:Lmn4;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Le46;-><init>(ZLuj2;Lt36;Lz74;Lln4;Lmn4;Lmn4;Lz74;Lk31;)V

    .line 29
    .line 30
    .line 31
    iput-wide p1, v0, Le46;->i:J

    .line 32
    .line 33
    sget-object p0, Lkz6;->a:Lkz6;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Le46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Le46;->i:J

    .line 2
    .line 3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li46;->a:Lz86;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Le46;->m0:Lz74;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p1

    .line 18
    long-to-int p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Le46;->n0:Lln4;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lln4;->g(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Le46;->o0:Lmn4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmn4;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Le46;->p0:Lmn4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmn4;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v0, v1}, Li46;->c(FII)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-boolean v0, p0, Le46;->X:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float p1, v0, p1

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Le46;->Y:Luj2;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Le46;->q0:Lz74;

    .line 74
    .line 75
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Luj2;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object p0, p0, Le46;->Z:Lt36;

    .line 91
    .line 92
    iput-boolean v0, p0, Lt36;->a:Z

    .line 93
    .line 94
    iput p1, p0, Lt36;->b:F

    .line 95
    .line 96
    sget-object p0, Lkz6;->a:Lkz6;

    .line 97
    .line 98
    return-object p0
.end method
