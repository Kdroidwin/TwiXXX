.class public final synthetic Lr41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lvm4;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lk14;

.field public final synthetic i:I

.field public final synthetic m0:J

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(Lvm4;Ljava/lang/String;Lk14;JII)V
    .locals 0

    .line 1
    iput p7, p0, Lr41;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr41;->X:Lvm4;

    .line 4
    .line 5
    iput-object p2, p0, Lr41;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lr41;->Z:Lk14;

    .line 8
    .line 9
    iput-wide p4, p0, Lr41;->m0:J

    .line 10
    .line 11
    iput p6, p0, Lr41;->n0:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr41;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lr41;->n0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lol2;

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
    move-result v10

    .line 29
    iget-object v4, v0, Lr41;->X:Lvm4;

    .line 30
    .line 31
    iget-object v5, v0, Lr41;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lr41;->Z:Lk14;

    .line 34
    .line 35
    iget-wide v7, v0, Lr41;->m0:J

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lex2;->b(Lvm4;Ljava/lang/String;Lk14;JLol2;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Lol2;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Los8;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget-object v11, v0, Lr41;->X:Lvm4;

    .line 59
    .line 60
    iget-object v12, v0, Lr41;->Y:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, Lr41;->Z:Lk14;

    .line 63
    .line 64
    iget-wide v14, v0, Lr41;->m0:J

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Ldx2;->a(Lvm4;Ljava/lang/String;Lk14;JLol2;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v8, p1

    .line 71
    .line 72
    check-cast v8, Lol2;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Los8;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v3, v0, Lr41;->X:Lvm4;

    .line 88
    .line 89
    iget-object v4, v0, Lr41;->Y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, Lr41;->Z:Lk14;

    .line 92
    .line 93
    iget-wide v6, v0, Lr41;->m0:J

    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, Lv41;->l(Lvm4;Ljava/lang/String;Lk14;JLol2;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
