.class public final synthetic Lil6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic Y:Lul6;

.field public final synthetic Z:Lkk2;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic m0:Lik2;

.field public final synthetic n0:Lik2;

.field public final synthetic o0:Lik2;

.field public final synthetic p0:Z

.field public final synthetic q0:Z

.field public final synthetic r0:Lv64;

.field public final synthetic s0:Lql4;

.field public final synthetic t0:Ldl6;

.field public final synthetic u0:Llx0;

.field public final synthetic v0:I

.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lik2;Lul6;Lkk2;Lik2;Lik2;Lik2;ZZLv64;Lql4;Ldl6;Llx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil6;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lil6;->X:Lik2;

    .line 7
    .line 8
    iput-object p3, p0, Lil6;->Y:Lul6;

    .line 9
    .line 10
    iput-object p4, p0, Lil6;->Z:Lkk2;

    .line 11
    .line 12
    iput-object p5, p0, Lil6;->m0:Lik2;

    .line 13
    .line 14
    iput-object p6, p0, Lil6;->n0:Lik2;

    .line 15
    .line 16
    iput-object p7, p0, Lil6;->o0:Lik2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lil6;->p0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lil6;->q0:Z

    .line 21
    .line 22
    iput-object p10, p0, Lil6;->r0:Lv64;

    .line 23
    .line 24
    iput-object p11, p0, Lil6;->s0:Lql4;

    .line 25
    .line 26
    iput-object p12, p0, Lil6;->t0:Ldl6;

    .line 27
    .line 28
    iput-object p13, p0, Lil6;->u0:Llx0;

    .line 29
    .line 30
    iput p14, p0, Lil6;->v0:I

    .line 31
    .line 32
    iput p15, p0, Lil6;->w0:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lol2;

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
    iget v1, v0, Lil6;->v0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Los8;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lil6;->w0:I

    .line 23
    .line 24
    invoke-static {v1}, Los8;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lil6;->i:Ljava/lang/CharSequence;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lil6;->X:Lik2;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lil6;->Y:Lul6;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lil6;->Z:Lkk2;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lil6;->m0:Lik2;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lil6;->n0:Lik2;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lil6;->o0:Lik2;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lil6;->p0:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lil6;->q0:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lil6;->r0:Lv64;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lil6;->s0:Lql4;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lil6;->t0:Ldl6;

    .line 62
    .line 63
    iget-object v0, v0, Lil6;->u0:Llx0;

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lvc1;->a(Ljava/lang/CharSequence;Lik2;Lul6;Lkk2;Lik2;Lik2;Lik2;ZZLv64;Lql4;Ldl6;Llx0;Lol2;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkz6;->a:Lkz6;

    .line 74
    .line 75
    return-object v0
.end method
