.class public final synthetic Lz31;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic i:I

.field public final synthetic m0:J

.field public final synthetic n0:I

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(Lk14;JFJIII)V
    .locals 0

    .line 1
    iput p9, p0, Lz31;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz31;->X:Lk14;

    .line 4
    .line 5
    iput-wide p2, p0, Lz31;->Y:J

    .line 6
    .line 7
    iput p4, p0, Lz31;->Z:F

    .line 8
    .line 9
    iput-wide p5, p0, Lz31;->m0:J

    .line 10
    .line 11
    iput p7, p0, Lz31;->n0:I

    .line 12
    .line 13
    iput p8, p0, Lz31;->o0:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz31;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lz31;->o0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lol2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Los8;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v4, v0, Lz31;->X:Lk14;

    .line 30
    .line 31
    iget-wide v5, v0, Lz31;->Y:J

    .line 32
    .line 33
    iget v7, v0, Lz31;->Z:F

    .line 34
    .line 35
    iget-wide v8, v0, Lz31;->m0:J

    .line 36
    .line 37
    iget v10, v0, Lz31;->n0:I

    .line 38
    .line 39
    invoke-static/range {v4 .. v12}, Lv41;->s(Lk14;JFJILol2;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v20, p1

    .line 44
    .line 45
    check-cast v20, Lol2;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Los8;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    iget-object v13, v0, Lz31;->X:Lk14;

    .line 61
    .line 62
    iget-wide v14, v0, Lz31;->Y:J

    .line 63
    .line 64
    iget v1, v0, Lz31;->Z:F

    .line 65
    .line 66
    iget-wide v3, v0, Lz31;->m0:J

    .line 67
    .line 68
    iget v0, v0, Lz31;->n0:I

    .line 69
    .line 70
    move/from16 v19, v0

    .line 71
    .line 72
    move/from16 v16, v1

    .line 73
    .line 74
    move-wide/from16 v17, v3

    .line 75
    .line 76
    invoke-static/range {v13 .. v21}, Lv41;->i(Lk14;JFJILol2;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    move-object/from16 v29, p1

    .line 81
    .line 82
    check-cast v29, Lol2;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Los8;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v30

    .line 97
    iget-object v1, v0, Lz31;->X:Lk14;

    .line 98
    .line 99
    iget-wide v3, v0, Lz31;->Y:J

    .line 100
    .line 101
    iget v5, v0, Lz31;->Z:F

    .line 102
    .line 103
    iget-wide v6, v0, Lz31;->m0:J

    .line 104
    .line 105
    iget v0, v0, Lz31;->n0:I

    .line 106
    .line 107
    move/from16 v28, v0

    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    move-wide/from16 v23, v3

    .line 112
    .line 113
    move/from16 v25, v5

    .line 114
    .line 115
    move-wide/from16 v26, v6

    .line 116
    .line 117
    invoke-static/range {v22 .. v30}, Lv41;->p(Lk14;JFJILol2;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
