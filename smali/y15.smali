.class public final synthetic Ly15;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:I


# direct methods
.method public synthetic constructor <init>(JLqn6;Lik2;II)V
    .locals 0

    .line 16
    iput p6, p0, Ly15;->i:I

    iput-wide p1, p0, Ly15;->X:J

    iput-object p3, p0, Ly15;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ly15;->Z:Ljava/lang/Object;

    iput p5, p0, Ly15;->m0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;JLk14;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly15;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly15;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ly15;->X:J

    .line 10
    .line 11
    iput-object p4, p0, Ly15;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, Ly15;->m0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly15;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Ly15;->m0:I

    .line 8
    .line 9
    iget-object v4, v0, Ly15;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly15;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Llz2;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lk14;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lol2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Los8;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-wide v7, v0, Ly15;->X:J

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, La79;->d(Llz2;JLk14;Lol2;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v14, v5

    .line 46
    check-cast v14, Lqn6;

    .line 47
    .line 48
    move-object v15, v4

    .line 49
    check-cast v15, Lik2;

    .line 50
    .line 51
    move-object/from16 v16, p1

    .line 52
    .line 53
    check-cast v16, Lol2;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Los8;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    iget-wide v12, v0, Ly15;->X:J

    .line 69
    .line 70
    invoke-static/range {v12 .. v17}, Lvc1;->c(JLqn6;Lik2;Lol2;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    check-cast v5, Lqn6;

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lik2;

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    check-cast v7, Lol2;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v3, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Los8;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-wide v3, v0, Ly15;->X:J

    .line 97
    .line 98
    invoke-static/range {v3 .. v8}, Lqq8;->a(JLqn6;Lik2;Lol2;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
