.class public final synthetic Ljg3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lcg1;

.field public final synthetic Y:Lql4;

.field public final synthetic Z:Lf56;

.field public final synthetic i:Lk14;

.field public final synthetic m0:Z

.field public final synthetic n0:Lcl4;

.field public final synthetic o0:I

.field public final synthetic p0:Lo79;

.field public final synthetic q0:Lrb4;

.field public final synthetic r0:Lfa;

.field public final synthetic s0:Lsa;

.field public final synthetic t0:Llx0;

.field public final synthetic u0:I

.field public final synthetic v0:I


# direct methods
.method public synthetic constructor <init>(Lk14;Lcg1;Lql4;Lf56;ZLcl4;ILo79;Lrb4;Lfa;Lsa;Llx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg3;->i:Lk14;

    .line 5
    .line 6
    iput-object p2, p0, Ljg3;->X:Lcg1;

    .line 7
    .line 8
    iput-object p3, p0, Ljg3;->Y:Lql4;

    .line 9
    .line 10
    iput-object p4, p0, Ljg3;->Z:Lf56;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljg3;->m0:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljg3;->n0:Lcl4;

    .line 15
    .line 16
    iput p7, p0, Ljg3;->o0:I

    .line 17
    .line 18
    iput-object p8, p0, Ljg3;->p0:Lo79;

    .line 19
    .line 20
    iput-object p9, p0, Ljg3;->q0:Lrb4;

    .line 21
    .line 22
    iput-object p10, p0, Ljg3;->r0:Lfa;

    .line 23
    .line 24
    iput-object p11, p0, Ljg3;->s0:Lsa;

    .line 25
    .line 26
    iput-object p12, p0, Ljg3;->t0:Llx0;

    .line 27
    .line 28
    iput p13, p0, Ljg3;->u0:I

    .line 29
    .line 30
    iput p14, p0, Ljg3;->v0:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ljg3;->u0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Los8;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Ljg3;->v0:I

    .line 23
    .line 24
    invoke-static {v1}, Los8;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Ljg3;->i:Lk14;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ljg3;->X:Lcg1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ljg3;->Y:Lql4;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ljg3;->Z:Lf56;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Ljg3;->m0:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ljg3;->n0:Lcl4;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Ljg3;->o0:I

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ljg3;->p0:Lo79;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Ljg3;->q0:Lrb4;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ljg3;->r0:Lfa;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ljg3;->s0:Lsa;

    .line 59
    .line 60
    iget-object v0, v0, Ljg3;->t0:Llx0;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lfa9;->a(Lk14;Lcg1;Lql4;Lf56;ZLcl4;ILo79;Lrb4;Lfa;Lsa;Llx0;Lol2;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkz6;->a:Lkz6;

    .line 69
    .line 70
    return-object v0
.end method
