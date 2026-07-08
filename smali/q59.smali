.class public final enum Lq59;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lm78;


# static fields
.field public static final enum X:Lq59;

.field public static final enum Y:Lq59;

.field public static final enum Z:Lq59;

.field public static final enum m0:Lq59;

.field public static final enum n0:Lq59;

.field public static final enum o0:Lq59;

.field public static final enum p0:Lq59;

.field public static final enum q0:Lq59;

.field public static final enum r0:Lq59;

.field public static final enum s0:Lq59;

.field public static final enum t0:Lq59;

.field public static final enum u0:Lq59;

.field public static final enum v0:Lq59;

.field public static final enum w0:Lq59;

.field public static final synthetic x0:[Lq59;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lq59;

    .line 2
    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lq59;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq59;->X:Lq59;

    .line 10
    .line 11
    new-instance v1, Lq59;

    .line 12
    .line 13
    const-string v2, "FORMAT_CODE_128"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lq59;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq59;->Y:Lq59;

    .line 20
    .line 21
    new-instance v2, Lq59;

    .line 22
    .line 23
    const-string v3, "FORMAT_CODE_39"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lq59;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq59;->Z:Lq59;

    .line 30
    .line 31
    new-instance v3, Lq59;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x4

    .line 35
    const-string v6, "FORMAT_CODE_93"

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v6}, Lq59;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lq59;->m0:Lq59;

    .line 41
    .line 42
    new-instance v4, Lq59;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    const-string v7, "FORMAT_CODABAR"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lq59;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lq59;->n0:Lq59;

    .line 52
    .line 53
    new-instance v5, Lq59;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    const-string v9, "FORMAT_DATA_MATRIX"

    .line 59
    .line 60
    invoke-direct {v5, v7, v8, v9}, Lq59;-><init>(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lq59;->o0:Lq59;

    .line 64
    .line 65
    new-instance v7, Lq59;

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    const-string v10, "FORMAT_EAN_13"

    .line 71
    .line 72
    invoke-direct {v7, v8, v9, v10}, Lq59;-><init>(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lq59;->p0:Lq59;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    new-instance v7, Lq59;

    .line 79
    .line 80
    const/4 v9, 0x7

    .line 81
    const/16 v10, 0x40

    .line 82
    .line 83
    const-string v11, "FORMAT_EAN_8"

    .line 84
    .line 85
    invoke-direct {v7, v9, v10, v11}, Lq59;-><init>(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lq59;->q0:Lq59;

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    new-instance v8, Lq59;

    .line 92
    .line 93
    const-string v10, "FORMAT_ITF"

    .line 94
    .line 95
    const/16 v11, 0x80

    .line 96
    .line 97
    invoke-direct {v8, v6, v11, v10}, Lq59;-><init>(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v8, Lq59;->r0:Lq59;

    .line 101
    .line 102
    move-object v6, v9

    .line 103
    new-instance v9, Lq59;

    .line 104
    .line 105
    const/16 v10, 0x9

    .line 106
    .line 107
    const/16 v11, 0x100

    .line 108
    .line 109
    const-string v12, "FORMAT_QR_CODE"

    .line 110
    .line 111
    invoke-direct {v9, v10, v11, v12}, Lq59;-><init>(IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v9, Lq59;->s0:Lq59;

    .line 115
    .line 116
    new-instance v10, Lq59;

    .line 117
    .line 118
    const/16 v11, 0xa

    .line 119
    .line 120
    const/16 v12, 0x200

    .line 121
    .line 122
    const-string v13, "FORMAT_UPC_A"

    .line 123
    .line 124
    invoke-direct {v10, v11, v12, v13}, Lq59;-><init>(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v10, Lq59;->t0:Lq59;

    .line 128
    .line 129
    new-instance v11, Lq59;

    .line 130
    .line 131
    const/16 v12, 0xb

    .line 132
    .line 133
    const/16 v13, 0x400

    .line 134
    .line 135
    const-string v14, "FORMAT_UPC_E"

    .line 136
    .line 137
    invoke-direct {v11, v12, v13, v14}, Lq59;-><init>(IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v11, Lq59;->u0:Lq59;

    .line 141
    .line 142
    new-instance v12, Lq59;

    .line 143
    .line 144
    const/16 v13, 0xc

    .line 145
    .line 146
    const/16 v14, 0x800

    .line 147
    .line 148
    const-string v15, "FORMAT_PDF417"

    .line 149
    .line 150
    invoke-direct {v12, v13, v14, v15}, Lq59;-><init>(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v12, Lq59;->v0:Lq59;

    .line 154
    .line 155
    new-instance v13, Lq59;

    .line 156
    .line 157
    const/16 v14, 0xd

    .line 158
    .line 159
    const/16 v15, 0x1000

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    const-string v0, "FORMAT_AZTEC"

    .line 164
    .line 165
    invoke-direct {v13, v14, v15, v0}, Lq59;-><init>(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v13, Lq59;->w0:Lq59;

    .line 169
    .line 170
    move-object/from16 v0, v16

    .line 171
    .line 172
    filled-new-array/range {v0 .. v13}, [Lq59;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lq59;->x0:[Lq59;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq59;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lq59;
    .locals 1

    .line 1
    sget-object v0, Lq59;->x0:[Lq59;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq59;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq59;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lq59;->i:I

    .line 2
    .line 3
    return p0
.end method
