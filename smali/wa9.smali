.class public final enum Lwa9;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lm78;


# static fields
.field public static final enum X:Lwa9;

.field public static final enum Y:Lwa9;

.field public static final enum Z:Lwa9;

.field public static final enum m0:Lwa9;

.field public static final enum n0:Lwa9;

.field public static final enum o0:Lwa9;

.field public static final enum p0:Lwa9;

.field public static final enum q0:Lwa9;

.field public static final enum r0:Lwa9;

.field public static final enum s0:Lwa9;

.field public static final enum t0:Lwa9;

.field public static final enum u0:Lwa9;

.field public static final enum v0:Lwa9;

.field public static final synthetic w0:[Lwa9;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lwa9;

    .line 2
    .line 3
    const-string v0, "UNRECOGNIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lwa9;

    .line 10
    .line 11
    const-string v0, "CODE_128"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v3, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lwa9;->X:Lwa9;

    .line 18
    .line 19
    new-instance v3, Lwa9;

    .line 20
    .line 21
    const-string v0, "CODE_39"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4, v4, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lwa9;->Y:Lwa9;

    .line 28
    .line 29
    new-instance v4, Lwa9;

    .line 30
    .line 31
    const-string v0, "CODE_93"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v5, v5, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lwa9;->Z:Lwa9;

    .line 38
    .line 39
    new-instance v5, Lwa9;

    .line 40
    .line 41
    const-string v0, "CODABAR"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v6, v6, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lwa9;->m0:Lwa9;

    .line 48
    .line 49
    new-instance v6, Lwa9;

    .line 50
    .line 51
    const-string v0, "DATA_MATRIX"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v6, v7, v7, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lwa9;->n0:Lwa9;

    .line 58
    .line 59
    new-instance v7, Lwa9;

    .line 60
    .line 61
    const-string v0, "EAN_13"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v7, v8, v8, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lwa9;->o0:Lwa9;

    .line 68
    .line 69
    new-instance v8, Lwa9;

    .line 70
    .line 71
    const-string v0, "EAN_8"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v8, v9, v9, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lwa9;->p0:Lwa9;

    .line 78
    .line 79
    new-instance v9, Lwa9;

    .line 80
    .line 81
    const-string v0, "ITF"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v9, v10, v10, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v9, Lwa9;->q0:Lwa9;

    .line 89
    .line 90
    new-instance v10, Lwa9;

    .line 91
    .line 92
    const-string v0, "QR_CODE"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v10, v11, v11, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v10, Lwa9;->r0:Lwa9;

    .line 100
    .line 101
    new-instance v11, Lwa9;

    .line 102
    .line 103
    const-string v0, "UPC_A"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v11, v12, v12, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v11, Lwa9;->s0:Lwa9;

    .line 111
    .line 112
    new-instance v12, Lwa9;

    .line 113
    .line 114
    const-string v0, "UPC_E"

    .line 115
    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    invoke-direct {v12, v13, v13, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v12, Lwa9;->t0:Lwa9;

    .line 122
    .line 123
    new-instance v13, Lwa9;

    .line 124
    .line 125
    const-string v0, "PDF417"

    .line 126
    .line 127
    const/16 v14, 0xc

    .line 128
    .line 129
    invoke-direct {v13, v14, v14, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v13, Lwa9;->u0:Lwa9;

    .line 133
    .line 134
    new-instance v14, Lwa9;

    .line 135
    .line 136
    const-string v0, "AZTEC"

    .line 137
    .line 138
    const/16 v15, 0xd

    .line 139
    .line 140
    invoke-direct {v14, v15, v15, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v14, Lwa9;->v0:Lwa9;

    .line 144
    .line 145
    new-instance v15, Lwa9;

    .line 146
    .line 147
    const-string v0, "DATABAR"

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    invoke-direct {v15, v1, v1, v0}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lwa9;

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    const/16 v2, 0x10

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    const-string v3, "TEZ_CODE"

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v3}, Lwa9;-><init>(IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    move-object/from16 v2, v17

    .line 174
    .line 175
    move-object/from16 v3, v18

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    filled-new-array/range {v1 .. v16}, [Lwa9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lwa9;->w0:[Lwa9;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwa9;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lwa9;
    .locals 1

    .line 1
    sget-object v0, Lwa9;->w0:[Lwa9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwa9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwa9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lwa9;->i:I

    .line 2
    .line 3
    return p0
.end method
