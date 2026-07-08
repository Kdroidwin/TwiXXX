.class public final Lr08;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldy1;
.implements Loj7;
.implements Lhb1;
.implements Lxd6;
.implements Lde6;
.implements Lj56;
.implements Ltc6;
.implements Lug5;
.implements Ljl5;


# static fields
.field public static Z:Lr08;

.field public static final m0:Lv83;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv83;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lv83;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr08;->m0:Lv83;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr08;->i:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Le84;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Lhd3;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Le84;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ls74;

    .line 34
    .line 35
    invoke-direct {p1}, Ls74;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Ls74;

    .line 41
    .line 42
    invoke-direct {p1}, Ls74;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    const/16 v0, 0x200

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Ljava/io/DataOutputStream;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ll47;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p1, v0}, Ll47;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p1, Ll47;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ll47;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lr08;

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lr08;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lga5;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object p1, Ltx1;->i:Ltx1;

    .line 151
    .line 152
    invoke-static {p1}, Lk79;->i(Ljava/lang/Object;)Lts;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x1f4

    .line 163
    .line 164
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance p1, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x4 -> :sswitch_9
        0x6 -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xe -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 189
    iput p1, p0, Lr08;->i:I

    iput-object p2, p0, Lr08;->X:Ljava/lang/Object;

    iput-object p3, p0, Lr08;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjw0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lr08;->i:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p2, p0, Lr08;->X:Ljava/lang/Object;

    .line 207
    new-instance p2, Lz01;

    invoke-direct {p2, p1, p0}, Lz01;-><init>(ILr08;)V

    iput-object p2, p0, Lr08;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 190
    iput p1, p0, Lr08;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lr08;->i:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    new-instance p2, Lkz7;

    const/4 v1, 0x1

    .line 192
    invoke-direct {p2, v0, v1}, Lkz7;-><init>(Landroid/os/Handler;I)V

    .line 193
    iput-object p2, p0, Lr08;->Y:Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lmz7;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 195
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lr08;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr08;->i:I

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 204
    new-instance v0, Loy7;

    invoke-direct {v0, p1}, Loy7;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lr08;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbg3;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr08;->i:I

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 215
    sget-object p1, Lqe4;->a:Le74;

    .line 216
    new-instance p1, Le74;

    invoke-direct {p1}, Le74;-><init>()V

    .line 217
    iput-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg1;Lni7;Ljm4;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Lr08;->i:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    iput-object p2, p0, Lr08;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr08;->i:I

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 209
    iget-object p1, p1, Lih0;->b:Lah0;

    .line 210
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lld0;

    invoke-virtual {p1, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lr08;->i:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 213
    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwc;)V
    .locals 1

    const/4 p1, 0x7

    iput p1, p0, Lr08;->i:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 199
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx95;[I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr08;->i:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {p1}, Lg03;->t(Ljava/util/Collection;)Lg03;

    move-result-object p1

    iput-object p1, p0, Lr08;->X:Ljava/lang/Object;

    .line 220
    iput-object p2, p0, Lr08;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lhd3;)V
    .locals 10

    .line 1
    iget v0, p0, Lhd3;->X0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lhd3;->O0:Lld3;

    .line 6
    .line 7
    iget-object v0, v0, Lld3;->d:Ldd3;

    .line 8
    .line 9
    sget-object v1, Ldd3;->m0:Ldd3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lhd3;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lhd3;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lhd3;->Y0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lhd3;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lhd3;->N0:Lqb;

    .line 41
    .line 42
    iget-object v0, v0, Lqb;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj14;

    .line 45
    .line 46
    iget v1, v0, Lj14;->Z:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lj14;->Y:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Ljn2;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Ljn2;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lci8;->g(Lli1;I)Lkd4;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Ljn2;->y0(Lkd4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lj14;->Y:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Loi1;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Loi1;

    .line 90
    .line 91
    iget-object v6, v6, Loi1;->x0:Lj14;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lj14;->Y:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Le84;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lj14;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Le84;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Le84;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lj14;->n0:Lj14;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lci8;->e(Le84;)Lj14;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lj14;->Z:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lj14;->n0:Lj14;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lhd3;->W0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Le84;->i:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Le84;->Y:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Lhd3;

    .line 162
    .line 163
    invoke-static {v1}, Lr08;->v(Lhd3;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lts;

    .line 7
    .line 8
    iget-object p1, p1, Lts;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Lr08;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lga5;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lts;

    .line 7
    .line 8
    iget-object p1, p1, Lts;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Lr08;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lga5;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lts;

    .line 7
    .line 8
    iget-object p1, p1, Lts;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Lr08;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lga5;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public D(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lbx1;
    .locals 1

    .line 1
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loy7;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Loy7;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ls33;

    .line 12
    .line 13
    instance-of v0, p1, Lbx1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lbx1;

    .line 19
    .line 20
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, p0}, Lbx1;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    move-object p0, p1

    .line 29
    :goto_1
    check-cast p0, Lbx1;

    .line 30
    .line 31
    return-object p0
.end method

.method public E(Lig2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld30;

    .line 4
    .line 5
    iget-object p0, p0, Lr08;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx83;

    .line 8
    .line 9
    iget v1, p1, Lig2;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lig2;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lal2;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld30;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lm9;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lm9;-><init>(Lx83;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ld30;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public F(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lem;->n(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lem;->m(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lzq3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lem;->h(ILzq3;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lr08;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lem;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public H(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loy7;

    .line 4
    .line 5
    iget-object p0, p0, Loy7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls33;

    .line 8
    .line 9
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmx1;

    .line 12
    .line 13
    iget-boolean v0, p0, Lmx1;->Y:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmx1;->X:Llx1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Luw1;->a()Luw1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lmx1;->X:Llx1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lap8;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Luw1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Luw1;->b:Lrq;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrq;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lmx1;->Y:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lmx1;->i:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Luw1;->a()Luw1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luw1;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lmx1;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgf4;

    .line 13
    .line 14
    iget v1, v1, Lgf4;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgf4;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lhf4;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lhf4;-><init>(Lgf4;)V
    :try_end_0
    .catch Lff4; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lr08;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    sget-boolean v2, Lqz7;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-class v2, Lqz7;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v3, Lqz7;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-gt v4, v5, :cond_5

    .line 30
    .line 31
    sget-object v5, Lqz7;->a:Landroid/os/UserManager;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-class v5, Landroid/os/UserManager;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/os/UserManager;

    .line 42
    .line 43
    sput-object v5, Lqz7;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    if-nez v5, :cond_3

    .line 46
    .line 47
    move v6, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v5

    .line 68
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 69
    .line 70
    const-string v7, "Failed to check if user is unlocked."

    .line 71
    .line 72
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    sput-object v1, Lqz7;->a:Landroid/os/UserManager;

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 81
    .line 82
    sput-object v1, Lqz7;->a:Landroid/os/UserManager;

    .line 83
    .line 84
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 85
    .line 86
    sput-boolean v3, Lqz7;->b:Z

    .line 87
    .line 88
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    :goto_3
    :try_start_3
    new-instance v0, Lec6;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lec6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v0}, Lec6;->J()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    goto :goto_4

    .line 102
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 106
    :try_start_6
    invoke-virtual {v0}, Lec6;->J()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 111
    .line 112
    .line 113
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_2
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :catch_3
    move-exception p0

    .line 119
    goto :goto_5

    .line 120
    :catch_4
    move-exception p0

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 127
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "Unable to read GServices for: "

    .line 132
    .line 133
    const-string v2, "GservicesLoader"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_7
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Class;Lne4;)Ldy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lr08;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr08;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lwg5;

    .line 7
    .line 8
    iget-object v0, v0, Lr08;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lix;

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    sget-object v0, Lwg5;->m0:Lgy1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v6}, Lwg5;->j(Landroid/database/sqlite/SQLiteDatabase;Lix;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v14, "code"

    .line 36
    .line 37
    const-string v15, "inline"

    .line 38
    .line 39
    const-string v8, "_id"

    .line 40
    .line 41
    const-string v9, "transport_name"

    .line 42
    .line 43
    const-string v10, "timestamp_ms"

    .line 44
    .line 45
    const-string v11, "uptime_ms"

    .line 46
    .line 47
    const-string v12, "payload_encoding"

    .line 48
    .line 49
    const-string v13, "payload"

    .line 50
    .line 51
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v3, Lwg5;->Z:Lew;

    .line 64
    .line 65
    iget v0, v0, Lew;->b:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const-string v8, "events"

    .line 72
    .line 73
    const-string v10, "context_id = ?"

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v7

    .line 83
    new-instance v2, Lma2;

    .line 84
    .line 85
    const/16 v7, 0x19

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v2 .. v7}, Lma2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lwg5;->s(Landroid/database/Cursor;Lug5;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "event_id IN ("

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ge v3, v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lsw;

    .line 118
    .line 119
    iget-wide v5, v5, Lsw;->a:J

    .line 120
    .line 121
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    if-ge v3, v5, :cond_1

    .line 131
    .line 132
    const/16 v5, 0x2c

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/16 v3, 0x29

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, "name"

    .line 146
    .line 147
    const-string v5, "value"

    .line 148
    .line 149
    const-string v6, "event_id"

    .line 150
    .line 151
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const-string v8, "event_metadata"

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    move-object v7, v1

    .line 166
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ltg5;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ltg5;-><init>(Ljava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lwg5;->s(Landroid/database/Cursor;Lug5;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lsw;

    .line 193
    .line 194
    iget-wide v5, v2, Lsw;->a:J

    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    iget-object v3, v2, Lsw;->c:Ldw;

    .line 208
    .line 209
    invoke-virtual {v3}, Ldw;->c()Ljn;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lvg5;

    .line 238
    .line 239
    iget-object v9, v8, Lvg5;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v8, v8, Lvg5;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v9, v8}, Ljn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    iget-object v2, v2, Lsw;->b:Lix;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljn;->d()Ldw;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v7, Lsw;

    .line 254
    .line 255
    invoke-direct {v7, v5, v6, v2, v3}, Lsw;-><init>(JLix;Ldw;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    return-object v4
.end method

.method public apply()Lyd6;
    .locals 1

    .line 263
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    check-cast v0, Lud3;

    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 264
    invoke-virtual {v0, p0}, Lud3;->e(Ljava/lang/Object;)Lyd6;

    move-result-object p0

    return-object p0
.end method

.method public b()F
    .locals 9

    .line 1
    iget v0, p0, Lr08;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr08;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lih0;

    .line 9
    .line 10
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast p0, Lld0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    :goto_0
    check-cast v2, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v3, v0

    .line 47
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    float-to-double v5, p0

    .line 56
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    mul-double/2addr v5, v7

    .line 59
    cmpg-double p0, v3, v5

    .line 60
    .line 61
    if-gez p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    const-string v0, "CXCP"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Invalid max zoom ratio of "

    .line 75
    .line 76
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " detected, defaulting to 1.0f"

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_2
    :goto_1
    return v1

    .line 100
    :pswitch_0
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/util/Range;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lr08;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lce6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le74;

    .line 4
    .line 5
    invoke-virtual {v0}, Le74;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lce6;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk74;

    .line 11
    .line 12
    iget-object v2, v1, Lk74;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lk74;->c:[J

    .line 15
    .line 16
    iget v1, v1, Lk74;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lr08;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lbg3;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lbg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Le74;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Le74;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lce6;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Le74;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luj2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Lr08;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpm4;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpm4;->m:Lpn4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgm4;

    .line 16
    .line 17
    iget v2, v2, Lgm4;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    iget v3, p0, Lpm4;->e:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    int-to-float v0, v2

    .line 33
    div-float/2addr p2, v0

    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr p2, v3

    .line 36
    invoke-virtual {p0}, Lcg1;->l()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4, v0}, Lrr8;->d(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lpm4;->m()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgm4;

    .line 53
    .line 54
    iget v0, v0, Lgm4;->c:I

    .line 55
    .line 56
    int-to-long v0, v3

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    sub-long v7, v0, v5

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmp-long v11, v7, v9

    .line 64
    .line 65
    if-gez v11, :cond_2

    .line 66
    .line 67
    move-wide v7, v9

    .line 68
    :cond_2
    long-to-int v7, v7

    .line 69
    add-long/2addr v0, v5

    .line 70
    const-wide/32 v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v8, v0, v5

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    move-wide v0, v5

    .line 78
    :cond_3
    long-to-int v0, v0

    .line 79
    invoke-static {p2, v7, v0}, Lrr8;->d(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lcg1;->l()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, v4, p0}, Lrr8;->d(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v3

    .line 92
    mul-int/2addr p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, p0

    .line 102
    :goto_0
    if-nez v4, :cond_5

    .line 103
    .line 104
    int-to-float p0, v4

    .line 105
    return p0

    .line 106
    :cond_5
    int-to-float p0, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, p0

    .line 112
    return p1
.end method

.method public g(F)F
    .locals 12

    .line 1
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpm4;->k()Lgm4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lgm4;->n:Lsa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpm4;->k()Lgm4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lgm4;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v4

    .line 27
    move v8, v5

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    if-ge v6, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Leu3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpm4;->k()Lgm4;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, Laj8;->a(Lgm4;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lpm4;->k()Lgm4;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v11, v11, Lgm4;->f:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lpm4;->k()Lgm4;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget v11, v11, Lgm4;->d:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lpm4;->k()Lgm4;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v11, v11, Lgm4;->b:I

    .line 61
    .line 62
    iget v10, v10, Leu3;->j:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcg1;->l()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    int-to-float v10, v10

    .line 71
    sub-float/2addr v10, v9

    .line 72
    cmpg-float v11, v10, v9

    .line 73
    .line 74
    if-gtz v11, :cond_0

    .line 75
    .line 76
    cmpl-float v11, v10, v7

    .line 77
    .line 78
    if-lez v11, :cond_0

    .line 79
    .line 80
    move v7, v10

    .line 81
    :cond_0
    cmpl-float v9, v10, v9

    .line 82
    .line 83
    if-ltz v9, :cond_1

    .line 84
    .line 85
    cmpg-float v9, v10, v8

    .line 86
    .line 87
    if-gez v9, :cond_1

    .line 88
    .line 89
    move v8, v10

    .line 90
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    cmpg-float v1, v7, v4

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move v7, v8

    .line 98
    :cond_3
    cmpg-float v1, v8, v5

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v8, v7

    .line 103
    :cond_4
    invoke-virtual {v0}, Lpm4;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v0, p1}, Llj8;->c(Lcg1;F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move v7, v9

    .line 116
    move v8, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v8, v9

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lpm4;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v0, p1}, Llj8;->c(Lcg1;F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v7, v9

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move v8, v7

    .line 133
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lni7;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, p1, v2, v3}, Lni7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    cmpg-float p1, p0, v0

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    cmpg-float p1, p0, v1

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    cmpg-float p1, p0, v9

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 193
    .line 194
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", "

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " or 0.0"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lb33;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    cmpg-float p1, p0, v5

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    cmpg-float p1, p0, v4

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    :goto_3
    return v9

    .line 230
    :cond_c
    return p0
.end method

.method public h(Lph5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr08;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lik2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr08;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbg3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lbg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public j(Lj17;)Lbi1;
    .locals 2

    .line 1
    iget p0, p0, Lr08;->i:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-static {p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lj17;->e(Ljava/util/List;)Lbi1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {}, Lq3;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    filled-new-array {p0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lqf;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1, p0}, Lj17;->e(Ljava/util/List;)Lbi1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lj17;)Lbi1;
    .locals 8

    .line 1
    iget v0, p0, Lr08;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v2, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->ulp(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v4, v0

    .line 29
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    mul-double/2addr v4, v6

    .line 32
    cmpg-double v0, v2, v4

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    const-string v2, "CXCP"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v2, v1

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    sub-float/2addr v1, v0

    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v1, v3

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    sub-float/2addr p0, v2

    .line 77
    div-float/2addr p0, v3

    .line 78
    new-instance v3, Landroid/graphics/Rect;

    .line 79
    .line 80
    float-to-int v4, v1

    .line 81
    float-to-int v5, p0

    .line 82
    add-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    add-float/2addr p0, v2

    .line 85
    float-to-int p0, p0

    .line 86
    invoke-direct {v3, v4, v5, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lh17;->b:Lf01;

    .line 99
    .line 100
    invoke-interface {p1, p0, v0}, Lj17;->h(Ljava/util/Map;Lf01;)Lbi1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Lr08;->c()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lr08;->b()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    cmpg-float v2, v1, v2

    .line 114
    .line 115
    if-gtz v2, :cond_2

    .line 116
    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-gtz v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lq3;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lym4;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v2}, [Lym4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lat3;->h([Lym4;)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v2, 0x22

    .line 145
    .line 146
    if-lt v1, v2, :cond_1

    .line 147
    .line 148
    sget-object v3, Lah0;->h:Lzg0;

    .line 149
    .line 150
    iget-object p0, p0, Lr08;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lih0;

    .line 153
    .line 154
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-lt v1, v2, :cond_1

    .line 163
    .line 164
    invoke-static {}, Lqf;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p0, Lld0;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, [I

    .line 178
    .line 179
    if-eqz p0, :cond_1

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-static {p0, v1}, Lwq;->e([II)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ne p0, v1, :cond_1

    .line 187
    .line 188
    invoke-static {}, Lqf;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_1
    sget-object p0, Lh17;->b:Lf01;

    .line 200
    .line 201
    invoke-interface {p1, v0, p0}, Lj17;->h(Ljava/util/Map;Lf01;)Lbi1;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    const-string p0, "Failed requirement."

    .line 207
    .line 208
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    :goto_0
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0x5b

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lyw8;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v8, 0x5b

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-static/range {v0 .. v8}, Lyw8;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public m(Lyw3;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ln29;->d(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz01;

    .line 8
    .line 9
    iget-object v2, v1, Lm46;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo79;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v1, v1, Lm46;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    iget-object v2, p0, Lr08;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lz01;

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lg75;

    .line 24
    .line 25
    invoke-direct {p0, p2, p3, v0}, Lg75;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p0}, Lm46;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2, p1}, Lm46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lr08;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljw0;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Ljw0;->j(Lyw3;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public n()Ljb1;
    .locals 2

    .line 1
    new-instance v0, Lbf1;

    .line 2
    .line 3
    iget-object v1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lr08;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr08;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbf1;-><init>(Ljava/lang/String;Lr08;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p(Lel0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public q(Ljava/util/List;)Lom6;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Liw1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lr08;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lo70;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Liw1;->a(Lo70;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo70;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lrl;

    .line 40
    .line 41
    iget-object p1, p1, Lo70;->n0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lko;

    .line 44
    .line 45
    invoke-virtual {p1}, Lko;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lrl;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lo70;

    .line 55
    .line 56
    iget v2, p1, Lo70;->X:I

    .line 57
    .line 58
    iget p1, p1, Lo70;->Y:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Lz54;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Lin6;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lin6;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lr08;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lom6;

    .line 72
    .line 73
    iget-wide v4, v4, Lom6;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lin6;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v2, v0, Lin6;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Lin6;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Lin6;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lz54;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Lr08;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lo70;

    .line 102
    .line 103
    invoke-virtual {p1}, Lo70;->c()Lin6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lom6;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Lom6;-><init>(Lrl;JLin6;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lr08;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lo70;

    .line 128
    .line 129
    iget-object v4, v4, Lo70;->n0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lko;

    .line 132
    .line 133
    invoke-virtual {v4}, Lko;->f()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, p0, Lr08;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lo70;

    .line 140
    .line 141
    invoke-virtual {v5}, Lo70;->c()Lin6;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lr08;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lo70;

    .line 148
    .line 149
    iget v7, v6, Lo70;->X:I

    .line 150
    .line 151
    iget v6, v6, Lo70;->Y:I

    .line 152
    .line 153
    invoke-static {v7, v6}, Lz54;->a(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Lin6;->h(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 164
    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, ", composition="

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, ", selection="

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "):"

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v4, Ld0;

    .line 205
    .line 206
    invoke-direct {v4, v3, p0}, Ld0;-><init>(Liw1;Lr08;)V

    .line 207
    .line 208
    .line 209
    const/16 p0, 0x3c

    .line 210
    .line 211
    invoke-static {p1, v2, v4, p0}, Lzr0;->E(Ljava/util/List;Ljava/lang/StringBuilder;Ld0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public r(Lyw3;)Lzw3;
    .locals 1

    .line 1
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz01;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg75;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lzw3;

    .line 14
    .line 15
    iget-object v0, p0, Lg75;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p0, p0, Lg75;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lzw3;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz01;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lm46;->r(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lm46;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lo79;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget v0, p0, Lm46;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lm46;->r(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p1

    .line 38
    throw p0

    .line 39
    :cond_1
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le84;

    .line 4
    .line 5
    sget-object v1, Lqf2;->Z:Lqf2;

    .line 6
    .line 7
    iget-object v2, v0, Le84;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Le84;->Y:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Le84;->Y:I

    .line 16
    .line 17
    iget-object v2, p0, Lr08;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lhd3;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lhd3;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lr08;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Le84;->i:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Le84;->i()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Lhd3;->W0:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lr08;->v(Lhd3;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Lr08;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public w(Lfh2;Lus;)Ljt;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lfh2;->H:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_e

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lr08;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lr08;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lgt;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v3, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lr08;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v2, p0, Lr08;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_2
    iget-object v2, p1, Lfh2;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lfh2;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lnz3;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_d

    .line 89
    .line 90
    invoke-static {v2}, Lg37;->l(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v1, v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget p1, p1, Lfh2;->G:I

    .line 99
    .line 100
    invoke-static {p1}, Lg37;->m(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p0, Ljt;->d:Ljt;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    :try_start_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 110
    .line 111
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/16 v0, 0x21

    .line 131
    .line 132
    if-lt v1, v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Lus;->a()Landroid/media/AudioAttributes;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lp3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    and-int/lit8 p2, p1, 0x1

    .line 143
    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    sget-object p0, Ljt;->d:Ljt;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    const/4 p2, 0x3

    .line 150
    and-int/2addr p1, p2

    .line 151
    if-ne p1, p2, :cond_7

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_7
    new-instance p1, Lht;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, p1, Lht;->a:Z

    .line 160
    .line 161
    iput-boolean v4, p1, Lht;->b:Z

    .line 162
    .line 163
    iput-boolean p0, p1, Lht;->c:Z

    .line 164
    .line 165
    invoke-virtual {p1}, Lht;->a()Ljt;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_8
    const/16 v0, 0x1f

    .line 171
    .line 172
    if-lt v1, v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p2}, Lus;->a()Landroid/media/AudioAttributes;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lge0;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    sget-object p0, Ljt;->d:Ljt;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_9
    new-instance p2, Lht;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x20

    .line 193
    .line 194
    if-le v1, v0, :cond_a

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    move v4, v5

    .line 200
    :cond_a
    iput-boolean v5, p2, Lht;->a:Z

    .line 201
    .line 202
    iput-boolean v4, p2, Lht;->b:Z

    .line 203
    .line 204
    iput-boolean p0, p2, Lht;->c:Z

    .line 205
    .line 206
    invoke-virtual {p2}, Lht;->a()Ljt;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_b
    invoke-virtual {p2}, Lus;->a()Landroid/media/AudioAttributes;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lmk0;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    sget-object p0, Ljt;->d:Ljt;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_c
    new-instance p1, Lht;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-boolean v5, p1, Lht;->a:Z

    .line 230
    .line 231
    iput-boolean p0, p1, Lht;->c:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Lht;->a()Ljt;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :catch_0
    sget-object p0, Ljt;->d:Ljt;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_d
    :goto_3
    sget-object p0, Ljt;->d:Ljt;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_e
    :goto_4
    sget-object p0, Ljt;->d:Ljt;

    .line 245
    .line 246
    return-object p0
.end method

.method public x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    instance-of p0, p1, Lex1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance p0, Lex1;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lex1;-><init>(Landroid/text/method/KeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    return-object p1
.end method

.method public declared-synchronized y()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lr08;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lr08;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public z(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld55;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lr08;->H(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
