.class public final Lb43;
.super Lpr0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    iput p3, p0, Lb43;->Y:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lan0;->c([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpr0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Lpr0;->i:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    const-string p1, "The key length in bytes must be 32."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final c([II)[I
    .locals 12

    .line 1
    iget v0, p0, Lb43;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v7, 0x6

    .line 18
    if-ne v0, v7, :cond_0

    .line 19
    .line 20
    new-array v0, v2, [I

    .line 21
    .line 22
    iget-object p0, p0, Lpr0;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [I

    .line 25
    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    sget-object v8, Lan0;->a:[I

    .line 29
    .line 30
    array-length v9, v8

    .line 31
    invoke-static {v8, v4, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length v9, v8

    .line 35
    invoke-static {p0, v4, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aget p0, p1, v4

    .line 39
    .line 40
    aput p0, v2, v3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aget p0, p1, p0

    .line 44
    .line 45
    aput p0, v2, v5

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    aget p0, p1, p0

    .line 49
    .line 50
    const/16 v9, 0xe

    .line 51
    .line 52
    aput p0, v2, v9

    .line 53
    .line 54
    aget p0, p1, v1

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    aput p0, v2, v1

    .line 59
    .line 60
    invoke-static {v2}, Lan0;->b([I)V

    .line 61
    .line 62
    .line 63
    aget p0, v2, v3

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    aput p0, v2, v10

    .line 67
    .line 68
    aget p0, v2, v5

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    aput p0, v2, v11

    .line 72
    .line 73
    aget p0, v2, v9

    .line 74
    .line 75
    aput p0, v2, v7

    .line 76
    .line 77
    const/4 p0, 0x7

    .line 78
    aget v7, v2, v1

    .line 79
    .line 80
    aput v7, v2, p0

    .line 81
    .line 82
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    array-length v2, v8

    .line 87
    invoke-static {v8, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length v2, v8

    .line 91
    invoke-static {p0, v4, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    aput p2, v0, v3

    .line 95
    .line 96
    aput v4, v0, v5

    .line 97
    .line 98
    aget p0, p1, v10

    .line 99
    .line 100
    aput p0, v0, v9

    .line 101
    .line 102
    aget p0, p1, v11

    .line 103
    .line 104
    aput p0, v0, v1

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    mul-int/lit8 p1, p1, 0x20

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 121
    .line 122
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_0
    array-length v0, p1

    .line 131
    if-ne v0, v1, :cond_1

    .line 132
    .line 133
    new-array v0, v2, [I

    .line 134
    .line 135
    iget-object p0, p0, Lpr0;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, [I

    .line 138
    .line 139
    sget-object v1, Lan0;->a:[I

    .line 140
    .line 141
    array-length v2, v1

    .line 142
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    array-length v1, v1

    .line 146
    invoke-static {p0, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    aput p2, v0, v3

    .line 150
    .line 151
    array-length p0, p1

    .line 152
    invoke-static {p1, v4, v0, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    array-length p1, p1

    .line 159
    mul-int/lit8 p1, p1, 0x20

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 170
    .line 171
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lb43;->Y:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
