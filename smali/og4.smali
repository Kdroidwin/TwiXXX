.class public final synthetic Log4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Llg4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llg4;I)V
    .locals 0

    .line 1
    iput p2, p0, Log4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Log4;->X:Llg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Log4;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v0, v0, Log4;->X:Llg4;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lch3;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lng4;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v0, v4}, Lng4;-><init>(Llg4;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Llx0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const v6, 0x9ee2c00

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3, v5, v6}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {v1, v3, v4, v6}, Lch3;->j(Lch3;Ljava/lang/String;Llx0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lng4;

    .line 40
    .line 41
    invoke-direct {v4, v0, v6}, Lng4;-><init>(Llg4;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Llx0;

    .line 45
    .line 46
    const v7, -0x14b83e49

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v5, v7}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v0, v6}, Lch3;->j(Lch3;Ljava/lang/String;Llx0;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lox7;->a:Llx0;

    .line 56
    .line 57
    invoke-static {v1, v3, v0, v6}, Lch3;->j(Lch3;Ljava/lang/String;Llx0;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v7, p1

    .line 62
    .line 63
    check-cast v7, Lks1;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v3, v0, Llg4;->a:J

    .line 69
    .line 70
    new-instance v1, Lds0;

    .line 71
    .line 72
    invoke-direct {v1, v3, v4}, Lds0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iget-wide v3, v0, Llg4;->b:J

    .line 76
    .line 77
    new-instance v0, Lds0;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4}, Lds0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v1, v0}, [Lds0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v7}, Lks1;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    shr-long/2addr v0, v3

    .line 97
    long-to-int v0, v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v7}, Lks1;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide v10, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v4, v10

    .line 112
    long-to-int v1, v4

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v4, v0

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    shl-long v3, v4, v3

    .line 128
    .line 129
    and-long/2addr v0, v10

    .line 130
    or-long v13, v3, v0

    .line 131
    .line 132
    new-instance v8, Lzj3;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    invoke-direct/range {v8 .. v14}, Lzj3;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x7e

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static/range {v7 .. v17}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
