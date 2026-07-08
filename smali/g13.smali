.class public final Lg13;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements La76;
.implements Lsr2;
.implements Lx59;


# static fields
.field public static final Y:Lg13;

.field public static final Z:Lg13;


# instance fields
.field public X:Z

.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lg13;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg13;->Y:Lg13;

    .line 9
    .line 10
    new-instance v0, Lg13;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lg13;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg13;->Z:Lg13;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg13;->i:I

    packed-switch p1, :pswitch_data_0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 187
    sget-object v0, Lml1;->a:Lx45;

    invoke-virtual {v0, p1}, Lx45;->b(Ljava/lang/Class;)Lt45;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    iput-boolean p1, p0, Lg13;->X:Z

    return-void

    .line 189
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 194
    iput p1, p0, Lg13;->i:I

    iput-boolean p2, p0, Lg13;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lzh6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg13;->i:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance p0, Lg65;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lg65;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 192
    invoke-virtual {p3, p2, p0}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    .line 193
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    return-void
.end method

.method public constructor <init>(Lhf4;Lgf4;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg13;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lgf4;->a:I

    .line 8
    .line 9
    iget-object p2, p2, Lgf4;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v5

    .line 23
    :goto_1
    invoke-static {v1}, Lpo8;->h(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v2, v1, [B

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lmm0;

    .line 45
    .line 46
    invoke-direct {p2, v2, v1}, Lmm0;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, Lhf4;->a:Z

    .line 50
    .line 51
    if-nez v1, :cond_10

    .line 52
    .line 53
    invoke-virtual {p2}, Lmm0;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lg13;->X:Z

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2, v0}, Lmm0;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Lmm0;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-boolean v6, p1, Lhf4;->b:Z

    .line 72
    .line 73
    if-nez v6, :cond_f

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iput-boolean v5, p0, Lg13;->X:Z

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    if-eq v1, v4, :cond_5

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Lmm0;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v2, v5

    .line 91
    :goto_3
    invoke-virtual {p2}, Lmm0;->n()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p1, Lhf4;->d:Z

    .line 95
    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    invoke-virtual {p2}, Lmm0;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iget-boolean v6, p1, Lhf4;->e:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lmm0;->n()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p0, Lff4;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_4
    iget-boolean v6, p1, Lhf4;->c:Z

    .line 119
    .line 120
    if-nez v6, :cond_d

    .line 121
    .line 122
    if-eq v1, v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Lmm0;->n()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget p1, p1, Lhf4;->f:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lmm0;->o(I)V

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_9

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lmm0;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eq v1, v4, :cond_b

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/16 p1, 0x8

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lmm0;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    :goto_5
    const/16 p1, 0xff

    .line 154
    .line 155
    :goto_6
    if-eqz p1, :cond_c

    .line 156
    .line 157
    move v3, v5

    .line 158
    :cond_c
    iput-boolean v3, p0, Lg13;->X:Z

    .line 159
    .line 160
    :goto_7
    return-void

    .line 161
    :cond_d
    new-instance p0, Lff4;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_e
    new-instance p0, Lff4;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_f
    new-instance p0, Lff4;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_10
    new-instance p0, Lff4;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public a(Lb36;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg13;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic b(Lw59;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ldo8;->i(Lw59;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lg13;->X:Z

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of p0, p1, Lr69;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lr69;

    .line 17
    .line 18
    invoke-interface {p0}, Lr69;->zza()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x1000

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lqr0;->G(Ljava/io/InputStream;I)Lqr0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lyx8;->a(Lqr0;Z)Lyx8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v0}, Lqr0;->G(Ljava/io/InputStream;I)Lqr0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lyx8;->a(Lqr0;Z)Lyx8;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p1, p0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg13;->X:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lg13;->X:Z

    .line 7
    .line 8
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg13;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg13;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "IncorrectFragmentation{expected="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lg13;->X:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    const-string v1, "}"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Ls51;->l(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
