.class public final Lfl1;
.super Lu00;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public K0:Lsj2;

.field public L0:Luj2;

.field public M0:F

.field public final N0:[F

.field public final O0:Lab0;


# direct methods
.method public constructor <init>(FFFFJJLsj2;Luj2;Lsc6;Lsc6;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v7, p2

    .line 3
    move v8, p3

    .line 4
    move v9, p4

    .line 5
    move-wide v1, p5

    .line 6
    move-wide/from16 v3, p7

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lu00;-><init>(JJLsc6;Lsc6;FFF)V

    .line 13
    .line 14
    .line 15
    move-object/from16 p2, p9

    .line 16
    .line 17
    iput-object p2, p0, Lfl1;->K0:Lsj2;

    .line 18
    .line 19
    move-object/from16 p2, p10

    .line 20
    .line 21
    iput-object p2, p0, Lfl1;->L0:Luj2;

    .line 22
    .line 23
    iput p1, p0, Lfl1;->M0:F

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    fill-array-data p1, :array_0

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfl1;->N0:[F

    .line 32
    .line 33
    new-instance p1, Lel1;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lel1;-><init>(Lfl1;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Led8;->a(Luj2;)Lab0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Loi1;->s1(Lli1;)Lli1;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfl1;->O0:Lab0;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final v1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl1;->O0:Lab0;

    .line 2
    .line 3
    invoke-static {p0}, Ljn8;->a(Ljs1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl1;->O0:Lab0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lab0;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z1()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lfl1;->N0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lfl1;->K0:Lsj2;

    .line 8
    .line 9
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float v1, p0, v2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p0

    .line 25
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v1, v2, p0

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    move v2, p0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    aput v2, v0, p0

    .line 34
    .line 35
    return-object v0
.end method
