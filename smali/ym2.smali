.class public final synthetic Lym2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:F

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic m0:I


# direct methods
.method public synthetic constructor <init>(Lk14;FJII)V
    .locals 0

    .line 1
    iput p6, p0, Lym2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lym2;->X:Lk14;

    .line 4
    .line 5
    iput p2, p0, Lym2;->Y:F

    .line 6
    .line 7
    iput-wide p3, p0, Lym2;->Z:J

    .line 8
    .line 9
    iput p5, p0, Lym2;->m0:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lym2;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lym2;->m0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lol2;

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
    move-result v9

    .line 29
    iget-object v4, v0, Lym2;->X:Lk14;

    .line 30
    .line 31
    iget v5, v0, Lym2;->Y:F

    .line 32
    .line 33
    iget-wide v6, v0, Lym2;->Z:J

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lc04;->d(Lk14;FJLol2;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lol2;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Los8;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-object v10, v0, Lym2;->X:Lk14;

    .line 57
    .line 58
    iget v11, v0, Lym2;->Y:F

    .line 59
    .line 60
    iget-wide v12, v0, Lym2;->Z:J

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lwu7;->e(Lk14;FJLol2;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    move-object/from16 v7, p1

    .line 67
    .line 68
    check-cast v7, Lol2;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v1, v3, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Los8;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v3, v0, Lym2;->X:Lk14;

    .line 84
    .line 85
    iget v4, v0, Lym2;->Y:F

    .line 86
    .line 87
    iget-wide v5, v0, Lym2;->Z:J

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lbg8;->d(Lk14;FJLol2;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
