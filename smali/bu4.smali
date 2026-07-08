.class public final synthetic Lbu4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic A0:I

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lsj2;

.field public final synthetic i:Lys4;

.field public final synthetic m0:Lsj2;

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:Lk14;

.field public final synthetic p0:Z

.field public final synthetic q0:Z

.field public final synthetic r0:Z

.field public final synthetic s0:Z

.field public final synthetic t0:Lsj2;

.field public final synthetic u0:Z

.field public final synthetic v0:Lsj2;

.field public final synthetic w0:Z

.field public final synthetic x0:Lyy;

.field public final synthetic y0:I

.field public final synthetic z0:I


# direct methods
.method public synthetic constructor <init>(Lys4;ZZLsj2;Lsj2;Lsj2;Lk14;ZZZZLsj2;ZLsj2;ZLyy;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu4;->i:Lys4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbu4;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbu4;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbu4;->Z:Lsj2;

    .line 11
    .line 12
    iput-object p5, p0, Lbu4;->m0:Lsj2;

    .line 13
    .line 14
    iput-object p6, p0, Lbu4;->n0:Lsj2;

    .line 15
    .line 16
    iput-object p7, p0, Lbu4;->o0:Lk14;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbu4;->p0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lbu4;->q0:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lbu4;->r0:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lbu4;->s0:Z

    .line 25
    .line 26
    iput-object p12, p0, Lbu4;->t0:Lsj2;

    .line 27
    .line 28
    iput-boolean p13, p0, Lbu4;->u0:Z

    .line 29
    .line 30
    iput-object p14, p0, Lbu4;->v0:Lsj2;

    .line 31
    .line 32
    iput-boolean p15, p0, Lbu4;->w0:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbu4;->x0:Lyy;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lbu4;->y0:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lbu4;->z0:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lbu4;->A0:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lol2;

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
    iget v1, v0, Lbu4;->y0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Los8;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lbu4;->z0:I

    .line 23
    .line 24
    invoke-static {v1}, Los8;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lbu4;->i:Lys4;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lbu4;->X:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lbu4;->Y:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lbu4;->Z:Lsj2;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lbu4;->m0:Lsj2;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lbu4;->n0:Lsj2;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lbu4;->o0:Lk14;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lbu4;->p0:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lbu4;->q0:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lbu4;->r0:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lbu4;->s0:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lbu4;->t0:Lsj2;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-boolean v12, v0, Lbu4;->u0:Z

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lbu4;->v0:Lsj2;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-boolean v14, v0, Lbu4;->w0:Z

    .line 71
    .line 72
    move-object/from16 v19, v15

    .line 73
    .line 74
    iget-object v15, v0, Lbu4;->x0:Lyy;

    .line 75
    .line 76
    iget v0, v0, Lbu4;->A0:I

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, Lun8;->a(Lys4;ZZLsj2;Lsj2;Lsj2;Lk14;ZZZZLsj2;ZLsj2;ZLyy;Lol2;III)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkz6;->a:Lkz6;

    .line 88
    .line 89
    return-object v0
.end method
