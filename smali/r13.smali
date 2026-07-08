.class public final Lr13;
.super Lu00;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public K0:Lsj2;

.field public L0:Lsj2;

.field public M0:Lsj2;

.field public N0:Lsj2;

.field public O0:F

.field public final P0:[F

.field public final Q0:Lab0;


# direct methods
.method public constructor <init>(FFFFJJLsj2;Lsj2;Lsj2;Lsj2;Lsc6;Lsc6;)V
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
    move-object/from16 v5, p13

    .line 9
    .line 10
    move-object/from16 v6, p14

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lu00;-><init>(JJLsc6;Lsc6;FFF)V

    .line 13
    .line 14
    .line 15
    move-object/from16 p2, p9

    .line 16
    .line 17
    iput-object p2, p0, Lr13;->K0:Lsj2;

    .line 18
    .line 19
    move-object/from16 p2, p10

    .line 20
    .line 21
    iput-object p2, p0, Lr13;->L0:Lsj2;

    .line 22
    .line 23
    move-object/from16 p2, p11

    .line 24
    .line 25
    iput-object p2, p0, Lr13;->M0:Lsj2;

    .line 26
    .line 27
    move-object/from16 p2, p12

    .line 28
    .line 29
    iput-object p2, p0, Lr13;->N0:Lsj2;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    cmpg-float p3, p1, p2

    .line 33
    .line 34
    if-gez p3, :cond_0

    .line 35
    .line 36
    move p1, p2

    .line 37
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float p3, p1, p2

    .line 40
    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    move p1, p2

    .line 44
    :cond_1
    iput p1, p0, Lr13;->O0:F

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    fill-array-data p1, :array_0

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lr13;->P0:[F

    .line 53
    .line 54
    new-instance p1, Lq13;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, Lq13;-><init>(Lr13;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Led8;->a(Luj2;)Lab0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Loi1;->s1(Lli1;)Lli1;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lr13;->Q0:Lab0;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final v1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr13;->Q0:Lab0;

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
    iget-object p0, p0, Lr13;->Q0:Lab0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lab0;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
