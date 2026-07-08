.class public Lgn2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lh21;
.implements Li65;
.implements Lny1;
.implements Lp5;
.implements Loc0;
.implements Lmy4;


# static fields
.field public static volatile Y:Lgn2;

.field public static final Z:Ljava/lang/Object;

.field public static final m0:Lyl2;

.field public static final n0:Ley7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgn2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lyl2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lyl2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgn2;->m0:Lyl2;

    .line 15
    .line 16
    new-instance v0, Ley7;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgn2;->n0:Ley7;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    iput p1, p0, Lgn2;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Llq3;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Llq3;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 33
    .line 34
    invoke-static {}, Lol1;->a()Lx45;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lol1;->a:Lx45;

    .line 54
    .line 55
    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 56
    .line 57
    invoke-static {}, Lol1;->a()Lx45;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 66
    .line 67
    iput-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lu49;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lr84;

    .line 88
    .line 89
    invoke-direct {p1}, Lr84;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lx3;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lx3;-><init>(Lgn2;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_7
    new-instance p1, Lq78;

    .line 118
    .line 119
    sget-object v2, Ls98;->c:Ls98;

    .line 120
    .line 121
    new-array v1, v1, [Lm88;

    .line 122
    .line 123
    sget-object v2, Lla8;->r0:Lla8;

    .line 124
    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    sget-object v2, Lgn2;->n0:Ley7;

    .line 128
    .line 129
    aput-object v2, v1, v0

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lq78;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Le68;->a:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    iput-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_8
    new-instance p1, Lhs3;

    .line 143
    .line 144
    sget-object v4, Lwb;->a:Ljava/lang/Class;

    .line 145
    .line 146
    :try_start_0
    const-string v4, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "getInstance"

    .line 153
    .line 154
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lly3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    sget-object v2, Lgn2;->m0:Lyl2;

    .line 166
    .line 167
    :goto_0
    new-array v1, v1, [Lly3;

    .line 168
    .line 169
    sget-object v4, Lyl2;->b:Lyl2;

    .line 170
    .line 171
    aput-object v4, v1, v3

    .line 172
    .line 173
    aput-object v2, v1, v0

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, p1, Lhs3;->a:[Lly3;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lu53;->a:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    iput-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 189
    iput p1, p0, Lgn2;->i:I

    iput-object p2, p0, Lgn2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lgn2;->i:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Lkx1;

    invoke-direct {v0, p1}, Lkx1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lgn2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljx0;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lgn2;->i:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iget-object v0, p1, Ljx0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 211
    iget-object v1, p1, Ljx0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 212
    iget-object v2, p1, Ljx0;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    .line 214
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    :goto_0
    iget-object p1, p1, Ljx0;->p0:Ljava/lang/Object;

    check-cast p1, Leb5;

    .line 217
    iput-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    return-void

    .line 218
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x7

    iput v2, v0, Lgn2;->i:I

    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lzp;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 192
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 193
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 194
    aget-object v10, p3, v9

    .line 195
    aget v14, v1, v6

    .line 196
    aget v15, v1, v9

    .line 197
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 198
    new-array v11, v3, [Lzp;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 199
    new-instance v12, Lzp;

    move/from16 v18, v16

    .line 200
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 201
    aget v17, v8, v19

    .line 202
    aget v18, v10, v18

    .line 203
    aget v19, v10, v19

    .line 204
    invoke-direct/range {v12 .. v19}, Lzp;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 205
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 206
    :cond_5
    iput-object v4, v0, Lgn2;->X:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lgn2;I)Log3;
    .locals 10

    .line 1
    iget-object p0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh3;

    .line 4
    .line 5
    invoke-static {}, Lsa;->r()Ll56;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll56;->e()Luj2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lsa;->s(Ll56;)Ll56;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Llh3;->f:Lpn4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Llh3;->q:Lpg3;

    .line 35
    .line 36
    iget-wide v6, v0, Lhh3;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Llh3;->d:Z

    .line 39
    .line 40
    new-instance v9, Laf3;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Laf3;-><init>(ILhh3;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lpg3;->a(IJZLuj2;)Log3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public A(I)Lw3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public B()J
    .locals 5

    .line 1
    iget-object p0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcj1;

    .line 4
    .line 5
    iget-object v0, p0, Lcj1;->B0:Lgu4;

    .line 6
    .line 7
    iget-object v0, v0, Lgu4;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lye5;

    .line 10
    .line 11
    iget-wide v0, v0, Lye5;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x10

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    sget-object v0, Lne5;->b:Lwz0;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lje5;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, v0, Lje5;->a:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    sget-object v0, Le21;->a:Lfv1;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lds0;

    .line 44
    .line 45
    iget-wide v0, p0, Lds0;->a:J

    .line 46
    .line 47
    return-wide v0
.end method

.method public C(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D(Lr08;Lhd;)Lyc9;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lgn2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llq3;

    .line 8
    .line 9
    new-instance v2, Llq3;

    .line 10
    .line 11
    iget-object v3, v0, Lr08;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Llq3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lhv4;

    .line 34
    .line 35
    iget-wide v8, v7, Lhv4;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Llq3;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lgv4;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lhv4;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lhv4;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lgv4;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lgv4;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lgv4;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lhd;->G(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lhv4;->a:J

    .line 77
    .line 78
    new-instance v16, Lfv4;

    .line 79
    .line 80
    iget-wide v13, v7, Lhv4;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lhv4;->d:J

    .line 84
    .line 85
    move-object/from16 v39, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lhv4;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lhv4;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lhv4;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lhv4;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lhv4;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget v3, v7, Lhv4;->k:F

    .line 110
    .line 111
    move/from16 v34, v3

    .line 112
    .line 113
    iget-wide v3, v7, Lhv4;->l:J

    .line 114
    .line 115
    move-wide/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lhv4;->m:J

    .line 118
    .line 119
    move-wide/from16 v37, v3

    .line 120
    .line 121
    move-wide/from16 v21, v5

    .line 122
    .line 123
    move-wide/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v13

    .line 126
    .line 127
    invoke-direct/range {v16 .. v38}, Lfv4;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-wide/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Llq3;->d(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v7, Lhv4;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-instance v16, Lgv4;

    .line 142
    .line 143
    iget-wide v4, v7, Lhv4;->b:J

    .line 144
    .line 145
    iget-wide v6, v7, Lhv4;->c:J

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Lgv4;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v1, v8, v9, v3}, Llq3;->d(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v1, v8, v9}, Llq3;->e(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    new-instance v1, Lyc9;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lyc9;-><init>(Llq3;Lr08;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public i()Lg01;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg01;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lji2;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lji2;->C:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lgi2;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lgi2;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Lji2;->c:Liu;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Liu;->r(Ljava/lang/String;)Lwh2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public s(Ltg6;)V
    .locals 6

    .line 1
    invoke-static {}, Lep7;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxy4;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqc8;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz12;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 31
    .line 32
    const-string v1, "Surface requested by Preview."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ltg6;->d:Ltg0;

    .line 38
    .line 39
    iget-object v1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lxy4;

    .line 42
    .line 43
    invoke-interface {v0}, Ltg0;->r()Lrg0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lxy4;->t0:Lrg0;

    .line 48
    .line 49
    iget-object v1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lxy4;

    .line 52
    .line 53
    iget-object v1, v1, Lxy4;->s0:Lzy4;

    .line 54
    .line 55
    invoke-interface {v0}, Ltg0;->r()Lrg0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lrg0;->g()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 77
    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iput-object v2, v1, Lzy4;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lxy4;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lqc8;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lhh1;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, p1}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Ltg6;->b(Ljava/util/concurrent/Executor;Lsg6;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lxy4;

    .line 106
    .line 107
    iget-object v2, v1, Lxy4;->m0:Lyy4;

    .line 108
    .line 109
    iget-object v1, v1, Lxy4;->i:Luy4;

    .line 110
    .line 111
    instance-of v2, v2, Lxg6;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-static {p1, v1}, Lxy4;->b(Ltg6;Luy4;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lxy4;

    .line 125
    .line 126
    iget-object v2, v1, Lxy4;->i:Luy4;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lxy4;->b(Ltg6;Luy4;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lgn2;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lxy4;

    .line 135
    .line 136
    iget-object v4, v3, Lxy4;->o0:Lty4;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    new-instance v2, Lao6;

    .line 141
    .line 142
    invoke-direct {v2, v3, v4}, Lyy4;-><init>(Landroid/widget/FrameLayout;Lty4;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-boolean v3, v2, Lao6;->i:Z

    .line 147
    .line 148
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Lao6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v2, Lxg6;

    .line 157
    .line 158
    invoke-direct {v2, v3, v4}, Lxg6;-><init>(Landroid/widget/FrameLayout;Lty4;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iput-object v2, v1, Lxy4;->m0:Lyy4;

    .line 162
    .line 163
    :goto_1
    new-instance v1, Lsy4;

    .line 164
    .line 165
    invoke-interface {v0}, Ltg0;->r()Lrg0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lgn2;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lxy4;

    .line 172
    .line 173
    iget-object v4, v3, Lxy4;->q0:Lw64;

    .line 174
    .line 175
    iget-object v3, v3, Lxy4;->m0:Lyy4;

    .line 176
    .line 177
    invoke-direct {v1, v2, v4, v3}, Lsy4;-><init>(Lrg0;Lw64;Lyy4;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lgn2;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lxy4;

    .line 183
    .line 184
    iget-object v2, v2, Lxy4;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ltg0;->b()Lxe4;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Lgn2;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lxy4;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lqc8;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v2, v3, v1}, Lxe4;->j(Ljava/util/concurrent/Executor;Lwe4;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lgn2;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lxy4;

    .line 211
    .line 212
    iget-object v2, v2, Lxy4;->m0:Lyy4;

    .line 213
    .line 214
    new-instance v3, Lhh1;

    .line 215
    .line 216
    invoke-direct {v3, p0, v1, v0}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1, v3}, Lyy4;->g(Ltg6;Lhh1;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lgn2;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lxy4;

    .line 225
    .line 226
    iget-object v0, p1, Lxy4;->n0:Lwm5;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/4 v0, -0x1

    .line 233
    if-ne p1, v0, :cond_3

    .line 234
    .line 235
    iget-object p0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lxy4;

    .line 238
    .line 239
    iget-object p1, p0, Lxy4;->n0:Lwm5;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    return-void

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw p0
.end method

.method public u(Lnc0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgn2;->i:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "The result can only set once!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lgn2;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lpm3;

    .line 15
    .line 16
    iget-object v0, v5, Lpm3;->n0:Lnc0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_0
    invoke-static {v2, v3}, Lap8;->g(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v5, Lpm3;->n0:Lnc0;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "ListFuture["

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast v5, Lyk2;

    .line 45
    .line 46
    iget-object p0, v5, Lyk2;->X:Lnc0;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    invoke-static {v2, v3}, Lap8;->g(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v5, Lyk2;->X:Lnc0;

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "FutureChain["

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwy1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lwy1;->g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public y(ILw3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(I)Lw3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
