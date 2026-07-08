.class public Lnf5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzf4;
.implements Lqo;
.implements Lhw4;
.implements Lyp;
.implements Lny1;
.implements Lxk2;
.implements Lqd5;


# static fields
.field public static Y:Lnf5;

.field public static final Z:Lof5;

.field public static final m0:Lnf5;

.field public static final n0:Lxl2;

.field public static final o0:Lfx8;

.field public static final p0:Lkc9;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lof5;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lof5;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnf5;->Z:Lof5;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Lnf5;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v0}, Lnf5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lnf5;->m0:Lnf5;

    .line 27
    .line 28
    new-instance v0, Lxl2;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lxl2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lnf5;->n0:Lxl2;

    .line 34
    .line 35
    new-instance v0, Lfx8;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lfx8;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lnf5;->o0:Lfx8;

    .line 43
    .line 44
    new-instance v0, Lkc9;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnf5;->p0:Lkc9;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 171
    iput p2, p0, Lnf5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lnf5;->i:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-array p1, p1, [I

    invoke-static {p1}, Lka6;->a(Ljava/lang/Object;)Lja6;

    move-result-object p1

    iput-object p1, p0, Lnf5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 5

    .line 1
    iput p1, p0, Lnf5;->i:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgs3;

    .line 11
    .line 12
    :try_start_0
    const-string v3, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "getInstance"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lky3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v0, Lnf5;->n0:Lxl2;

    .line 32
    .line 33
    :goto_0
    new-array p2, p2, [Lky3;

    .line 34
    .line 35
    sget-object v3, Lxl2;->b:Lxl2;

    .line 36
    .line 37
    aput-object v3, p2, v2

    .line 38
    .line 39
    aput-object v0, p2, v1

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lgs3;->a:[Lky3;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lt53;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    iput-object p1, p0, Lnf5;->X:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    new-instance p1, Lfs3;

    .line 55
    .line 56
    invoke-direct {p1}, Lfs3;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lnf5;->X:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean p0, p1, Lfs3;->X:Z

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-boolean p0, p1, Lfs3;->Y:Z

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 74
    .line 75
    invoke-static {p0}, Lqw4;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lfs3;->a()V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p1, Lfs3;->Y:Z

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ltn4;

    .line 88
    .line 89
    const/16 p2, 0xa

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ltn4;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lnf5;->X:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p1, Luj6;->l:Luj6;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p2, Lv65;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lv65;-><init>(Luj6;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lnf5;->X:Ljava/lang/Object;

    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_4
    new-instance p1, Lx83;

    .line 125
    .line 126
    sget v0, Lko7;->a:I

    .line 127
    .line 128
    new-array p2, p2, [Lkq7;

    .line 129
    .line 130
    sget-object v0, Lzr2;->r0:Lzr2;

    .line 131
    .line 132
    aput-object v0, p2, v2

    .line 133
    .line 134
    sget-object v0, Lnf5;->o0:Lfx8;

    .line 135
    .line 136
    aput-object v0, p2, v1

    .line 137
    .line 138
    const/16 v0, 0x1c

    .line 139
    .line 140
    invoke-direct {p1, v0, p2}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lnf5;->X:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xc -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 149
    iput p1, p0, Lnf5;->i:I

    iput-object p2, p0, Lnf5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhn4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lnf5;->i:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iget-object p1, p1, Lhn4;->i:Ljava/util/Map;

    .line 170
    invoke-static {p1}, Lat3;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lnf5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7;Ljava/lang/Class;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lnf5;->i:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iget-object v0, p1, Lj7;->b:Ljava/util/Map;

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 158
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given internalKeyMananger "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string p1, " does not support primitive class "

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_1
    :goto_0
    iput-object p1, p0, Lnf5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnf5;->i:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    sget-object v0, Lu53;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lnf5;->X:Ljava/lang/Object;

    .line 154
    iput-object p0, p1, Lur0;->a:Lnf5;

    return-void
.end method

.method public constructor <init>(Lz65;Ls33;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lnf5;->i:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lnf5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lnf5;->i:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnf5;->X:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized k()Lnf5;
    .locals 4

    .line 1
    const-class v0, Lnf5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnf5;->Y:Lnf5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnf5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lnf5;-><init>(CI)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lnf5;->Y:Lnf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static p(Lb75;Lgz2;Lyw3;Lzw3;)Lse6;
    .locals 8

    .line 1
    new-instance v0, Lse6;

    .line 2
    .line 3
    iget-object v1, p3, Lzw3;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lgz2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lzw3;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Lb75;->i:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    sget-object v3, Lib1;->i:Lib1;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v7}, Lse6;-><init>(Landroid/graphics/drawable/Drawable;Lgz2;Lib1;Lyw3;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static x(Ljava/lang/String;Lic9;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-wide v2, p1, Lic9;->b:J

    .line 9
    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ": logging error ["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lic9;->d:Ldd9;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, p1, v0}, Lap8;->j(ILdd9;Ljava/lang/StringBuilder;)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "]: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 64
    .line 65
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lb53;JLrc3;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsj2;

    .line 4
    .line 5
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx43;

    .line 10
    .line 11
    iget-wide v0, p0, Lx43;->a:J

    .line 12
    .line 13
    iget p0, p1, Lb53;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lrc3;->i:Lrc3;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lsc8;->d(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lb53;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lsc8;->d(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(IILd42;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lnf5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lut3;

    .line 13
    .line 14
    iget-object v2, v4, Lut3;->b:Lrf4;

    .line 15
    .line 16
    iget-object v5, v4, Lut3;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lut3;->k:Ltn4;

    .line 19
    .line 20
    iget-object v7, v4, Lut3;->i:Ltn4;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lut3;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lut3;->y:Ltt3;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Ltt3;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Ld42;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lut3;->h(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lut3;->y:Ltt3;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Ltt3;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Ld42;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Ltn4;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Ltn4;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Ld42;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Ltn4;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ltn4;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lut3;->A:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Ld42;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lut3;->h(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lut3;->y:Ltt3;

    .line 140
    .line 141
    new-instance v1, Las6;

    .line 142
    .line 143
    invoke-direct {v1, v14, v13, v13, v2}, Las6;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Ltt3;->k:Las6;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lut3;->h(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lut3;->y:Ltt3;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Ltt3;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Ld42;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lut3;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lut3;->y:Ltt3;

    .line 166
    .line 167
    iget v2, v0, Ltt3;->h:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Ld42;->l(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Ltt3;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Ld42;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Lut3;->O:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lut3;->U:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ltt3;

    .line 205
    .line 206
    iget v2, v4, Lut3;->X:I

    .line 207
    .line 208
    iget-object v4, v4, Lut3;->p:Ltn4;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Ltt3;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ltn4;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Ltn4;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Ld42;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Ld42;->l(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Lut3;->O:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v13, v14, v8}, Lrf4;->y(Ld42;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lut3;->U:I

    .line 247
    .line 248
    iget v2, v2, Lrf4;->Y:I

    .line 249
    .line 250
    iput v2, v4, Lut3;->V:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Lut3;->Q:J

    .line 258
    .line 259
    iput v14, v4, Lut3;->O:I

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Ltn4;->J(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Lut3;->U:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Ltt3;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Lut3;->V:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Ld42;->l(I)V

    .line 280
    .line 281
    .line 282
    iput v13, v4, Lut3;->O:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Ltt3;->a0:Lbs6;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, Lut3;->O:I

    .line 291
    .line 292
    if-ne v2, v14, :cond_21

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lut3;->l(Ld42;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Ltn4;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v14

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v14, v4, Lut3;->S:I

    .line 310
    .line 311
    iget-object v6, v4, Lut3;->T:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Lut3;->T:[I

    .line 331
    .line 332
    iget v9, v4, Lut3;->V:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v13

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    move/from16 v17, v13

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lut3;->l(Ld42;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Ltn4;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v14

    .line 355
    iput v15, v4, Lut3;->S:I

    .line 356
    .line 357
    iget-object v6, v4, Lut3;->T:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Lut3;->T:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Lut3;->V:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Lut3;->S:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v14, :cond_16

    .line 397
    .line 398
    move v2, v13

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Lut3;->S:I

    .line 403
    .line 404
    sub-int/2addr v9, v14

    .line 405
    iget-object v15, v4, Lut3;->T:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v13, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Lut3;->l(Ld42;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Ltn4;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lut3;->T:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Lut3;->V:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_22

    .line 448
    .line 449
    move v2, v13

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v4, Lut3;->S:I

    .line 454
    .line 455
    sub-int/2addr v9, v14

    .line 456
    iget-object v15, v4, Lut3;->T:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    aput v13, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Lut3;->l(Ld42;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Ltn4;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    move v15, v13

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v14, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Ltn4;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Lut3;->l(Ld42;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v11

    .line 497
    .line 498
    iget-object v11, v7, Ltn4;->a:[B

    .line 499
    .line 500
    aget-byte v11, v11, v12

    .line 501
    .line 502
    and-int/2addr v11, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v11

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Ltn4;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v11

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_19
    move/from16 v18, v8

    .line 547
    .line 548
    move/from16 v19, v11

    .line 549
    .line 550
    move/from16 v17, v13

    .line 551
    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    move v13, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v8, v11, v8

    .line 559
    .line 560
    if-ltz v8, :cond_1c

    .line 561
    .line 562
    const-wide/32 v8, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v8, v11, v8

    .line 566
    .line 567
    if-gtz v8, :cond_1c

    .line 568
    .line 569
    long-to-int v8, v11

    .line 570
    iget-object v9, v4, Lut3;->T:[I

    .line 571
    .line 572
    if-nez v2, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 576
    .line 577
    aget v11, v9, v11

    .line 578
    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_a
    aput v8, v9, v2

    .line 581
    .line 582
    add-int/2addr v6, v8

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    move v12, v13

    .line 586
    move/from16 v13, v17

    .line 587
    .line 588
    move/from16 v8, v18

    .line 589
    .line 590
    move/from16 v11, v19

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v6, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v6, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v6, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v18, v8

    .line 611
    .line 612
    move/from16 v19, v11

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    iget v2, v4, Lut3;->V:I

    .line 617
    .line 618
    sub-int/2addr v1, v2

    .line 619
    sub-int/2addr v1, v12

    .line 620
    sub-int/2addr v1, v6

    .line 621
    aput v1, v15, v9

    .line 622
    .line 623
    :goto_b
    iget-object v1, v7, Ltn4;->a:[B

    .line 624
    .line 625
    aget-byte v2, v1, v17

    .line 626
    .line 627
    shl-int/lit8 v2, v2, 0x8

    .line 628
    .line 629
    aget-byte v1, v1, v14

    .line 630
    .line 631
    and-int/2addr v1, v10

    .line 632
    or-int/2addr v1, v2

    .line 633
    iget-wide v8, v4, Lut3;->M:J

    .line 634
    .line 635
    int-to-long v1, v1

    .line 636
    invoke-virtual {v4, v1, v2}, Lut3;->n(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v1, v8

    .line 641
    iput-wide v1, v4, Lut3;->P:J

    .line 642
    .line 643
    iget v1, v5, Ltt3;->e:I

    .line 644
    .line 645
    if-eq v1, v14, :cond_20

    .line 646
    .line 647
    const/16 v1, 0xa3

    .line 648
    .line 649
    if-ne v0, v1, :cond_1f

    .line 650
    .line 651
    iget-object v1, v7, Ltn4;->a:[B

    .line 652
    .line 653
    aget-byte v1, v1, v19

    .line 654
    .line 655
    const/16 v2, 0x80

    .line 656
    .line 657
    and-int/2addr v1, v2

    .line 658
    if-ne v1, v2, :cond_1f

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    move/from16 v1, v17

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_20
    :goto_c
    move v1, v14

    .line 665
    :goto_d
    iput v1, v4, Lut3;->W:I

    .line 666
    .line 667
    move/from16 v1, v19

    .line 668
    .line 669
    iput v1, v4, Lut3;->O:I

    .line 670
    .line 671
    move/from16 v1, v17

    .line 672
    .line 673
    iput v1, v4, Lut3;->R:I

    .line 674
    .line 675
    :cond_21
    const/16 v1, 0xa3

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v6, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :goto_e
    if-ne v0, v1, :cond_24

    .line 699
    .line 700
    :goto_f
    iget v0, v4, Lut3;->R:I

    .line 701
    .line 702
    iget v1, v4, Lut3;->S:I

    .line 703
    .line 704
    if-ge v0, v1, :cond_23

    .line 705
    .line 706
    iget-object v1, v4, Lut3;->T:[I

    .line 707
    .line 708
    aget v0, v1, v0

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v4, v3, v5, v0, v1}, Lut3;->o(Ld42;Ltt3;IZ)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    iget-wide v0, v4, Lut3;->P:J

    .line 716
    .line 717
    iget v2, v4, Lut3;->R:I

    .line 718
    .line 719
    iget v6, v5, Ltt3;->f:I

    .line 720
    .line 721
    mul-int/2addr v2, v6

    .line 722
    div-int/lit16 v2, v2, 0x3e8

    .line 723
    .line 724
    int-to-long v6, v2

    .line 725
    add-long/2addr v6, v0

    .line 726
    iget v8, v4, Lut3;->W:I

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-virtual/range {v4 .. v10}, Lut3;->i(Ltt3;JIII)V

    .line 730
    .line 731
    .line 732
    iget v0, v4, Lut3;->R:I

    .line 733
    .line 734
    add-int/2addr v0, v14

    .line 735
    iput v0, v4, Lut3;->R:I

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_23
    const/4 v1, 0x0

    .line 739
    iput v1, v4, Lut3;->O:I

    .line 740
    .line 741
    return-void

    .line 742
    :cond_24
    :goto_10
    iget v0, v4, Lut3;->R:I

    .line 743
    .line 744
    iget v1, v4, Lut3;->S:I

    .line 745
    .line 746
    if-ge v0, v1, :cond_25

    .line 747
    .line 748
    iget-object v1, v4, Lut3;->T:[I

    .line 749
    .line 750
    aget v2, v1, v0

    .line 751
    .line 752
    invoke-virtual {v4, v3, v5, v2, v14}, Lut3;->o(Ld42;Ltt3;IZ)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    aput v2, v1, v0

    .line 757
    .line 758
    iget v0, v4, Lut3;->R:I

    .line 759
    .line 760
    add-int/2addr v0, v14

    .line 761
    iput v0, v4, Lut3;->R:I

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_25
    :goto_11
    return-void
.end method

.method public g(Lnn0;Ln31;)V
    .locals 4

    .line 1
    instance-of v0, p2, Laf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laf4;

    .line 7
    .line 8
    iget v1, v0, Laf4;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laf4;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laf4;-><init>(Lnf5;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laf4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laf4;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljd1;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lja6;

    .line 53
    .line 54
    iput v2, v0, Laf4;->Y:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lja6;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcy2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkh2;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroid/view/View;Lfe7;)Lfe7;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lfe7;->a:Lce7;

    .line 6
    .line 7
    invoke-virtual {v3}, Lce7;->n()Ld43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Ld43;->b:I

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lnf5;->X:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lhn;

    .line 19
    .line 20
    iget-object v6, v5, Lhn;->m0:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Lce7;->n()Ld43;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v7, v0, Ld43;->b:I

    .line 27
    .line 28
    iget-object v0, v5, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    const/16 v8, 0x1d

    .line 31
    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    iget-object v0, v5, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget-object v0, v5, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    iget-object v0, v5, Lhn;->d1:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v5, Lhn;->d1:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, Lhn;->e1:Landroid/graphics/Rect;

    .line 77
    .line 78
    :cond_0
    iget-object v13, v5, Lhn;->d1:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v0, v5, Lhn;->e1:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v3}, Lce7;->n()Ld43;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget v14, v14, Ld43;->a:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lce7;->n()Ld43;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget v15, v15, Ld43;->b:I

    .line 93
    .line 94
    const/16 p0, 0x0

    .line 95
    .line 96
    invoke-virtual {v3}, Lce7;->n()Ld43;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget v10, v10, Ld43;->c:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lce7;->n()Ld43;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget v9, v9, Ld43;->d:I

    .line 107
    .line 108
    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v5, Lhn;->B0:Landroid/view/ViewGroup;

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v10, v8, :cond_1

    .line 116
    .line 117
    sget-boolean v10, Lja7;->a:Z

    .line 118
    .line 119
    invoke-static {v9, v13, v0}, Lia7;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-boolean v10, Lja7;->a:Z

    .line 124
    .line 125
    const-string v14, "ViewUtils"

    .line 126
    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    sput-boolean v12, Lja7;->a:Z

    .line 130
    .line 131
    :try_start_0
    const-class v10, Landroid/view/View;

    .line 132
    .line 133
    const-string v15, "computeFitSystemWindows"

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    new-array v8, v8, [Ljava/lang/Class;

    .line 137
    .line 138
    const-class v16, Landroid/graphics/Rect;

    .line 139
    .line 140
    aput-object v16, v8, p0

    .line 141
    .line 142
    aput-object v16, v8, v12

    .line 143
    .line 144
    invoke-virtual {v10, v15, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sput-object v8, Lja7;->b:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_2

    .line 155
    .line 156
    sget-object v8, Lja7;->b:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    .line 163
    .line 164
    invoke-static {v14, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    sget-object v8, Lja7;->b:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    :try_start_1
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    const-string v8, "Could not invoke computeFitSystemWindows"

    .line 181
    .line 182
    invoke-static {v14, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    iget-object v10, v5, Lhn;->B0:Landroid/view/ViewGroup;

    .line 192
    .line 193
    sget-object v13, Lf87;->a:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-static {v10}, Ly77;->a(Landroid/view/View;)Lfe7;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v10, :cond_4

    .line 200
    .line 201
    move/from16 v13, p0

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object v13, v10, Lfe7;->a:Lce7;

    .line 205
    .line 206
    invoke-virtual {v13}, Lce7;->n()Ld43;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget v13, v13, Ld43;->a:I

    .line 211
    .line 212
    :goto_2
    if-nez v10, :cond_5

    .line 213
    .line 214
    move/from16 v10, p0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    iget-object v10, v10, Lfe7;->a:Lce7;

    .line 218
    .line 219
    invoke-virtual {v10}, Lce7;->n()Ld43;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget v10, v10, Ld43;->c:I

    .line 224
    .line 225
    :goto_3
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    if-ne v14, v0, :cond_7

    .line 228
    .line 229
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230
    .line 231
    if-ne v14, v8, :cond_7

    .line 232
    .line 233
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    .line 235
    if-eq v14, v9, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move/from16 v8, p0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    :goto_4
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    .line 245
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    .line 247
    move v8, v12

    .line 248
    :goto_5
    if-lez v0, :cond_8

    .line 249
    .line 250
    iget-object v0, v5, Lhn;->D0:Landroid/view/View;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    new-instance v0, Landroid/view/View;

    .line 255
    .line 256
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v5, Lhn;->D0:Landroid/view/View;

    .line 260
    .line 261
    const/16 v9, 0x8

    .line 262
    .line 263
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    const/16 v15, 0x33

    .line 271
    .line 272
    const/4 v9, -0x1

    .line 273
    invoke-direct {v0, v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 274
    .line 275
    .line 276
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 277
    .line 278
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 279
    .line 280
    iget-object v10, v5, Lhn;->B0:Landroid/view/ViewGroup;

    .line 281
    .line 282
    iget-object v13, v5, Lhn;->D0:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v10, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    iget-object v0, v5, Lhn;->D0:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 297
    .line 298
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 299
    .line 300
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    .line 302
    if-ne v9, v14, :cond_9

    .line 303
    .line 304
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 305
    .line 306
    if-ne v9, v13, :cond_9

    .line 307
    .line 308
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 309
    .line 310
    if-eq v9, v10, :cond_a

    .line 311
    .line 312
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 313
    .line 314
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 315
    .line 316
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 317
    .line 318
    iget-object v9, v5, Lhn;->D0:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_6
    iget-object v0, v5, Lhn;->D0:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    move/from16 v12, p0

    .line 329
    .line 330
    :goto_7
    if-eqz v12, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    iget-object v0, v5, Lhn;->D0:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0x2000

    .line 345
    .line 346
    if-eqz v9, :cond_c

    .line 347
    .line 348
    const v9, 0x7f060006

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    const v9, 0x7f060005

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-boolean v0, v5, Lhn;->I0:Z

    .line 367
    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    if-eqz v12, :cond_e

    .line 371
    .line 372
    move/from16 v7, p0

    .line 373
    .line 374
    :cond_e
    move/from16 v6, p0

    .line 375
    .line 376
    move v0, v12

    .line 377
    move v12, v8

    .line 378
    goto :goto_9

    .line 379
    :cond_f
    const/16 p0, 0x0

    .line 380
    .line 381
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 382
    .line 383
    move/from16 v6, p0

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 388
    .line 389
    move v0, v6

    .line 390
    goto :goto_9

    .line 391
    :cond_10
    move v0, v6

    .line 392
    move v12, v0

    .line 393
    :goto_9
    if-eqz v12, :cond_12

    .line 394
    .line 395
    iget-object v8, v5, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 396
    .line 397
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_11
    const/4 v6, 0x0

    .line 402
    move v0, v6

    .line 403
    :cond_12
    :goto_a
    iget-object v5, v5, Lhn;->D0:Landroid/view/View;

    .line 404
    .line 405
    if-eqz v5, :cond_14

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    move v9, v6

    .line 410
    goto :goto_b

    .line 411
    :cond_13
    const/16 v9, 0x8

    .line 412
    .line 413
    :goto_b
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_14
    if-eq v4, v7, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v3}, Lce7;->n()Ld43;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget v0, v0, Ld43;->a:I

    .line 423
    .line 424
    invoke-virtual {v3}, Lce7;->n()Ld43;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget v4, v4, Ld43;->c:I

    .line 429
    .line 430
    invoke-virtual {v3}, Lce7;->n()Ld43;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget v3, v3, Ld43;->d:I

    .line 435
    .line 436
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v6, 0x24

    .line 439
    .line 440
    if-lt v5, v6, :cond_15

    .line 441
    .line 442
    new-instance v5, Lrd7;

    .line 443
    .line 444
    invoke-direct {v5, v2}, Lrd7;-><init>(Lfe7;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    const/16 v6, 0x23

    .line 449
    .line 450
    if-lt v5, v6, :cond_16

    .line 451
    .line 452
    new-instance v5, Lqd7;

    .line 453
    .line 454
    invoke-direct {v5, v2}, Lqd7;-><init>(Lfe7;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_16
    const/16 v6, 0x22

    .line 459
    .line 460
    if-lt v5, v6, :cond_17

    .line 461
    .line 462
    new-instance v5, Lpd7;

    .line 463
    .line 464
    invoke-direct {v5, v2}, Lpd7;-><init>(Lfe7;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_17
    const/16 v6, 0x1f

    .line 469
    .line 470
    if-lt v5, v6, :cond_18

    .line 471
    .line 472
    new-instance v5, Lod7;

    .line 473
    .line 474
    invoke-direct {v5, v2}, Lod7;-><init>(Lfe7;)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_18
    const/16 v6, 0x1e

    .line 479
    .line 480
    if-lt v5, v6, :cond_19

    .line 481
    .line 482
    new-instance v5, Lnd7;

    .line 483
    .line 484
    invoke-direct {v5, v2}, Lnd7;-><init>(Lfe7;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_19
    const/16 v6, 0x1d

    .line 489
    .line 490
    if-lt v5, v6, :cond_1a

    .line 491
    .line 492
    new-instance v5, Lmd7;

    .line 493
    .line 494
    invoke-direct {v5, v2}, Lmd7;-><init>(Lfe7;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_1a
    new-instance v5, Lld7;

    .line 499
    .line 500
    invoke-direct {v5, v2}, Lld7;-><init>(Lfe7;)V

    .line 501
    .line 502
    .line 503
    :goto_c
    invoke-static {v0, v7, v4, v3}, Ld43;->b(IIII)Ld43;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v5, v0}, Lsd7;->h(Ld43;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lsd7;->b()Lfe7;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_d

    .line 515
    :cond_1b
    move-object v0, v2

    .line 516
    :goto_d
    sget-object v2, Lf87;->a:Ljava/util/WeakHashMap;

    .line 517
    .line 518
    invoke-virtual {v0}, Lfe7;->b()Landroid/view/WindowInsets;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_1c

    .line 533
    .line 534
    invoke-static {v3, v1}, Lfe7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lfe7;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :cond_1c
    return-object v0
.end method

.method public j(Lgz2;Lyw3;Lb36;Lbm5;)Lzw3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lgz2;->o:Lcb0;

    .line 8
    .line 9
    iget-boolean v3, v3, Lcb0;->i:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_13

    .line 16
    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Lnf5;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lz65;

    .line 22
    .line 23
    iget-object v3, v3, Lz65;->c:Lwh6;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwh6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc75;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget-object v6, v3, Lc75;->a:Ltc6;

    .line 34
    .line 35
    invoke-interface {v6, v1}, Ltc6;->r(Lyw3;)Lzw3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_8

    .line 40
    .line 41
    iget-object v3, v3, Lc75;->b:Ljw0;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v6, v3, Ljw0;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    if-ge v8, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Li75;

    .line 70
    .line 71
    iget-object v10, v9, Li75;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    new-instance v11, Lzw3;

    .line 82
    .line 83
    iget-object v9, v9, Li75;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-direct {v11, v10, v9}, Lzw3;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x0

    .line 92
    :goto_1
    if-eqz v11, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v11, 0x0

    .line 99
    :goto_2
    iget v6, v3, Ljw0;->X:I

    .line 100
    .line 101
    add-int/lit8 v7, v6, 0x1

    .line 102
    .line 103
    iput v7, v3, Ljw0;->X:I

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    if-lt v6, v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Ljw0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_6
    monitor-exit v3

    .line 113
    move-object v6, v11

    .line 114
    goto :goto_5

    .line 115
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 118
    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    .line 119
    .line 120
    iget-object v3, v6, Lzw3;->a:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    if-ne v7, v8, :cond_a

    .line 133
    .line 134
    iget-boolean v7, v0, Lgz2;->l:Z

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_6
    const/16 v16, 0x0

    .line 140
    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :cond_a
    iget-object v7, v6, Lzw3;->b:Ljava/util/Map;

    .line 144
    .line 145
    const-string v8, "coil#is_sampled"

    .line 146
    .line 147
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/4 v7, 0x0

    .line 159
    :goto_7
    if-eqz v7, :cond_c

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    const/4 v7, 0x0

    .line 167
    :goto_8
    sget-object v8, Lb36;->c:Lb36;

    .line 168
    .line 169
    invoke-static {v2, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x1

    .line 174
    if-eqz v8, :cond_d

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    if-eqz v7, :cond_19

    .line 179
    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :cond_d
    iget-object v1, v1, Lyw3;->X:Ljava/util/Map;

    .line 183
    .line 184
    const-string v8, "coil#transformation_size"

    .line 185
    .line 186
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2}, Lb36;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v8, v2, Lb36;->a:Lgk8;

    .line 212
    .line 213
    instance-of v10, v8, Lnm1;

    .line 214
    .line 215
    const v11, 0x7fffffff

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_f

    .line 219
    .line 220
    check-cast v8, Lnm1;

    .line 221
    .line 222
    iget v8, v8, Lnm1;->c:I

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move v8, v11

    .line 226
    :goto_9
    iget-object v2, v2, Lb36;->b:Lgk8;

    .line 227
    .line 228
    instance-of v10, v2, Lnm1;

    .line 229
    .line 230
    if-eqz v10, :cond_10

    .line 231
    .line 232
    check-cast v2, Lnm1;

    .line 233
    .line 234
    iget v2, v2, Lnm1;->c:I

    .line 235
    .line 236
    :goto_a
    move-object/from16 v10, p4

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    move v2, v11

    .line 240
    goto :goto_a

    .line 241
    :goto_b
    invoke-static {v1, v3, v8, v2, v10}, Llh8;->a(IIIILbm5;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-static {v0}, Lg;->a(Lgz2;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    cmpl-double v10, v12, v14

    .line 254
    .line 255
    if-lez v10, :cond_11

    .line 256
    .line 257
    move-wide v10, v14

    .line 258
    :goto_c
    const/16 v16, 0x0

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move-wide v10, v12

    .line 262
    goto :goto_c

    .line 263
    :goto_d
    int-to-double v4, v8

    .line 264
    move-wide/from16 p1, v14

    .line 265
    .line 266
    int-to-double v14, v1

    .line 267
    mul-double/2addr v14, v10

    .line 268
    sub-double/2addr v4, v14

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    cmpg-double v1, v4, p1

    .line 274
    .line 275
    if-lez v1, :cond_19

    .line 276
    .line 277
    int-to-double v1, v2

    .line 278
    int-to-double v3, v3

    .line 279
    mul-double/2addr v10, v3

    .line 280
    sub-double/2addr v1, v10

    .line 281
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    cmpg-double v1, v1, p1

    .line 286
    .line 287
    if-gtz v1, :cond_16

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_12
    move-wide/from16 p1, v14

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/high16 v4, -0x80000000

    .line 295
    .line 296
    if-eq v8, v4, :cond_14

    .line 297
    .line 298
    if-ne v8, v11, :cond_13

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_13
    sub-int/2addr v8, v1

    .line 302
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-gt v1, v9, :cond_16

    .line 307
    .line 308
    :cond_14
    :goto_e
    if-eq v2, v4, :cond_19

    .line 309
    .line 310
    if-ne v2, v11, :cond_15

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_15
    sub-int/2addr v2, v3

    .line 314
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-gt v1, v9, :cond_16

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_16
    cmpg-double v1, v12, p1

    .line 322
    .line 323
    if-nez v1, :cond_17

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_17
    if-nez v0, :cond_18

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_18
    :goto_f
    cmpl-double v0, v12, p1

    .line 330
    .line 331
    if-lez v0, :cond_19

    .line 332
    .line 333
    if-eqz v7, :cond_19

    .line 334
    .line 335
    :goto_10
    const/4 v5, 0x0

    .line 336
    goto :goto_12

    .line 337
    :cond_19
    :goto_11
    move v5, v9

    .line 338
    :goto_12
    if-eqz v5, :cond_1a

    .line 339
    .line 340
    return-object v6

    .line 341
    :cond_1a
    :goto_13
    return-object v16
.end method

.method public l(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lut3;

    .line 4
    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1a

    .line 10
    .line 11
    const/16 v0, 0xf1

    .line 12
    .line 13
    if-eq p1, v0, :cond_19

    .line 14
    .line 15
    const/16 v0, 0x5031

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, " not supported"

    .line 19
    .line 20
    if-eq p1, v0, :cond_17

    .line 21
    .line 22
    const/16 v0, 0x5032

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_15

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 45
    .line 46
    long-to-int p1, p2

    .line 47
    iput p1, p0, Ltt3;->E:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 54
    .line 55
    long-to-int p1, p2

    .line 56
    iput p1, p0, Ltt3;->D:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lut3;->y:Ltt3;

    .line 63
    .line 64
    iput-boolean v8, p1, Ltt3;->z:Z

    .line 65
    .line 66
    long-to-int p1, p2

    .line 67
    invoke-static {p1}, Lhs0;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v0, :cond_1b

    .line 72
    .line 73
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 74
    .line 75
    iput p1, p0, Ltt3;->A:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 79
    .line 80
    .line 81
    long-to-int p1, p2

    .line 82
    invoke-static {p1}, Lhs0;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v0, :cond_1b

    .line 87
    .line 88
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 89
    .line 90
    iput p1, p0, Ltt3;->B:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 94
    .line 95
    .line 96
    long-to-int p1, p2

    .line 97
    if-eq p1, v8, :cond_1

    .line 98
    .line 99
    if-eq p1, v7, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 104
    .line 105
    iput v8, p0, Ltt3;->C:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 109
    .line 110
    iput v7, p0, Ltt3;->C:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_0
    iput-wide p2, p0, Lut3;->t:J

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    iput p1, p0, Ltt3;->f:I

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 126
    .line 127
    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eq p1, v8, :cond_4

    .line 132
    .line 133
    if-eq p1, v7, :cond_3

    .line 134
    .line 135
    if-eq p1, v6, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 140
    .line 141
    iput v6, p0, Ltt3;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 145
    .line 146
    iput v7, p0, Ltt3;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 150
    .line 151
    iput v8, p0, Ltt3;->t:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 155
    .line 156
    iput v5, p0, Ltt3;->t:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_3
    iput-wide p2, p0, Lut3;->Z:J

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_4
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 166
    .line 167
    long-to-int p1, p2

    .line 168
    iput p1, p0, Ltt3;->R:I

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 175
    .line 176
    iput-wide p2, p0, Ltt3;->U:J

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_6
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 183
    .line 184
    iput-wide p2, p0, Ltt3;->T:J

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_7
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 191
    .line 192
    long-to-int p1, p2

    .line 193
    iput p1, p0, Ltt3;->g:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_8
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 200
    .line 201
    iput-boolean v8, p0, Ltt3;->z:Z

    .line 202
    .line 203
    long-to-int p1, p2

    .line 204
    iput p1, p0, Ltt3;->p:I

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 211
    .line 212
    cmp-long p1, p2, v3

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    move v5, v8

    .line 217
    :cond_6
    iput-boolean v5, p0, Ltt3;->X:Z

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_a
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 224
    .line 225
    long-to-int p1, p2

    .line 226
    iput p1, p0, Ltt3;->r:I

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_b
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 233
    .line 234
    long-to-int p1, p2

    .line 235
    iput p1, p0, Ltt3;->s:I

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_c
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Ltt3;->q:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_d
    long-to-int p2, p2

    .line 248
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    if-eq p2, v8, :cond_9

    .line 254
    .line 255
    if-eq p2, v6, :cond_8

    .line 256
    .line 257
    const/16 p1, 0xf

    .line 258
    .line 259
    if-eq p2, p1, :cond_7

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 264
    .line 265
    iput v6, p0, Ltt3;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 269
    .line 270
    iput v8, p0, Ltt3;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 274
    .line 275
    iput v7, p0, Ltt3;->y:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 279
    .line 280
    iput v5, p0, Ltt3;->y:I

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_e
    iget-wide v0, p0, Lut3;->s:J

    .line 284
    .line 285
    add-long/2addr p2, v0

    .line 286
    iput-wide p2, p0, Lut3;->B:J

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_f
    cmp-long p0, p2, v3

    .line 290
    .line 291
    if-nez p0, :cond_b

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p1, "AESSettingsCipherMode "

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v1, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    throw p0

    .line 317
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 318
    .line 319
    cmp-long p0, p2, p0

    .line 320
    .line 321
    if-nez p0, :cond_c

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string p1, "ContentEncAlgo "

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {v1, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    throw p0

    .line 347
    :sswitch_11
    cmp-long p0, p2, v3

    .line 348
    .line 349
    if-nez p0, :cond_d

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string p1, "EBMLReadVersion "

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v1, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    throw p0

    .line 375
    :sswitch_12
    cmp-long p0, p2, v3

    .line 376
    .line 377
    if-ltz p0, :cond_e

    .line 378
    .line 379
    const-wide/16 p0, 0x2

    .line 380
    .line 381
    cmp-long p0, p2, p0

    .line 382
    .line 383
    if-gtz p0, :cond_e

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string p1, "DocTypeReadVersion "

    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {v1, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    throw p0

    .line 409
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 410
    .line 411
    cmp-long p0, p2, p0

    .line 412
    .line 413
    if-nez p0, :cond_f

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string p1, "ContentCompAlgo "

    .line 420
    .line 421
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {v1, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    throw p0

    .line 439
    :sswitch_14
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 443
    .line 444
    long-to-int p1, p2

    .line 445
    iput p1, p0, Ltt3;->h:I

    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v8, p0, Lut3;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v0, p0, Lut3;->z:Z

    .line 452
    .line 453
    if-nez v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lut3;->g(I)V

    .line 456
    .line 457
    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, p0, Lut3;->F:I

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, p0, Lut3;->X:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lut3;->n(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, p0, Lut3;->M:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 477
    .line 478
    long-to-int p1, p2

    .line 479
    iput p1, p0, Ltt3;->d:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1a
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 486
    .line 487
    long-to-int p1, p2

    .line 488
    iput p1, p0, Ltt3;->o:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1b
    iget-boolean v0, p0, Lut3;->z:Z

    .line 492
    .line 493
    if-nez v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lut3;->g(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p2, p3}, Lut3;->n(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, p0, Lut3;->E:J

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 509
    .line 510
    long-to-int p1, p2

    .line 511
    iput p1, p0, Ltt3;->n:I

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_1d
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 518
    .line 519
    long-to-int p1, p2

    .line 520
    iput p1, p0, Ltt3;->Q:I

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lut3;->n(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, p0, Lut3;->Q:J

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_1f
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 534
    .line 535
    cmp-long p1, p2, v3

    .line 536
    .line 537
    if-nez p1, :cond_10

    .line 538
    .line 539
    move v5, v8

    .line 540
    :cond_10
    iput-boolean v5, p0, Ltt3;->Y:Z

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_20
    long-to-int p2, p2

    .line 544
    if-eq p2, v8, :cond_14

    .line 545
    .line 546
    if-eq p2, v7, :cond_13

    .line 547
    .line 548
    const/16 p3, 0x11

    .line 549
    .line 550
    if-eq p2, p3, :cond_12

    .line 551
    .line 552
    const/16 p3, 0x21

    .line 553
    .line 554
    if-eq p2, p3, :cond_11

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 560
    .line 561
    iput v0, p0, Ltt3;->e:I

    .line 562
    .line 563
    return-void

    .line 564
    :cond_11
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 568
    .line 569
    const/4 p1, 0x5

    .line 570
    iput p1, p0, Ltt3;->e:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_12
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 577
    .line 578
    iput v6, p0, Ltt3;->e:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_13
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 585
    .line 586
    iput v8, p0, Ltt3;->e:I

    .line 587
    .line 588
    return-void

    .line 589
    :cond_14
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 590
    .line 591
    .line 592
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 593
    .line 594
    iput v7, p0, Ltt3;->e:I

    .line 595
    .line 596
    return-void

    .line 597
    :cond_15
    cmp-long p0, p2, v3

    .line 598
    .line 599
    if-nez p0, :cond_16

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string p1, "ContentEncodingScope "

    .line 605
    .line 606
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {v1, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    throw p0

    .line 624
    :cond_17
    const-wide/16 p0, 0x0

    .line 625
    .line 626
    cmp-long p0, p2, p0

    .line 627
    .line 628
    if-nez p0, :cond_18

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string p1, "ContentEncodingOrder "

    .line 634
    .line 635
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-static {v1, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    throw p0

    .line 653
    :cond_19
    iget-boolean v0, p0, Lut3;->z:Z

    .line 654
    .line 655
    if-nez v0, :cond_1b

    .line 656
    .line 657
    invoke-virtual {p0, p1}, Lut3;->g(I)V

    .line 658
    .line 659
    .line 660
    iget-wide v3, p0, Lut3;->G:J

    .line 661
    .line 662
    cmp-long p1, v3, v1

    .line 663
    .line 664
    if-nez p1, :cond_1b

    .line 665
    .line 666
    iput-wide p2, p0, Lut3;->G:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_1a
    iget-boolean v0, p0, Lut3;->z:Z

    .line 670
    .line 671
    if-nez v0, :cond_1b

    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lut3;->g(I)V

    .line 674
    .line 675
    .line 676
    iget-wide v3, p0, Lut3;->H:J

    .line 677
    .line 678
    cmp-long p1, v3, v1

    .line 679
    .line 680
    if-nez p1, :cond_1b

    .line 681
    .line 682
    iput-wide p2, p0, Lut3;->H:J

    .line 683
    .line 684
    :cond_1b
    :goto_0
    return-void

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lgz2;Ljava/lang/Object;Lhj4;Lf02;)Lyw3;
    .locals 8

    .line 1
    iget-object p4, p1, Lgz2;->d:Lyw3;

    .line 2
    .line 3
    iget-object v0, p1, Lgz2;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-object p4

    .line 8
    :cond_0
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz65;

    .line 11
    .line 12
    iget-object p0, p0, Lz65;->e:Lgx0;

    .line 13
    .line 14
    iget-object p0, p0, Lgx0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-ge v2, p4, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lym4;

    .line 30
    .line 31
    iget-object v5, v4, Lym4;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lx82;

    .line 34
    .line 35
    iget-object v4, v4, Lym4;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v4, v5, Lx82;->a:I

    .line 53
    .line 54
    packed-switch v4, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "android.resource"

    .line 65
    .line 66
    invoke-static {v5, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x2d

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p3, Lhj4;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v6, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 98
    .line 99
    and-int/lit8 v4, v4, 0x30

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_0
    move-object v4, p2

    .line 115
    check-cast v4, Ljava/io/File;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x3a

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_1
    if-eqz v4, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    move-object v4, v3

    .line 153
    :goto_2
    if-nez v4, :cond_4

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_4
    iget-object p0, p1, Lgz2;->y:Lhn4;

    .line 157
    .line 158
    iget-object p0, p0, Lhn4;->i:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    sget-object p0, Lux1;->i:Lux1;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    move-object p0, p1

    .line 189
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    new-instance p0, Lyw3;

    .line 202
    .line 203
    invoke-direct {p0, v4}, Lyw3;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_8

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-gtz p0, :cond_7

    .line 223
    .line 224
    iget-object p0, p3, Lhj4;->d:Lb36;

    .line 225
    .line 226
    invoke-virtual {p0}, Lb36;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p2, "coil#transformation_size"

    .line 231
    .line 232
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lur3;->a()V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_8
    :goto_4
    new-instance p0, Lyw3;

    .line 248
    .line 249
    invoke-direct {p0, v4, p1}, Lyw3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lur3;->a()V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljn5;Ljava/lang/Float;Ljava/lang/Float;Luj2;Le56;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Lm69;->a(FFI)Lgl;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxc1;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Ll89;->a(Ljn5;FLgl;Lxc1;Luj2;Ln31;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lf61;->i:Lf61;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lcl;

    .line 35
    .line 36
    return-object p0
.end method

.method public o(Lua0;)Lga3;
    .locals 3

    .line 1
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj7;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lj7;->g()Loy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Loy0;->x(Lua0;)Lr1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Loy0;->F(Lr1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Loy0;->n(Lr1;)Lr1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lga3;->B()Lea3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lj7;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lzl2;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lzl2;->X:Ldm2;

    .line 32
    .line 33
    check-cast v2, Lga3;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lga3;->D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lr1;->f()Lsa0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lzl2;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lzl2;->X:Ldm2;

    .line 46
    .line 47
    check-cast v1, Lga3;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lga3;->E(Lsa0;)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lj7;->d:I
    :try_end_0
    .catch Lv63; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    sget-object p1, Lfa3;->n0:Lfa3;

    .line 55
    .line 56
    sget-object v1, Lfa3;->Y:Lfa3;

    .line 57
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    move-object p1, v1

    .line 62
    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Lzl2;->e()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lzl2;->X:Ldm2;

    .line 66
    .line 67
    check-cast p0, Lga3;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lga3;->C(Lfa3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lzl2;->b()Ldm2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lga3;
    :try_end_1
    .catch Lv63; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v0, "Unexpected proto"

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyh2;

    .line 4
    .line 5
    iget-object p0, p0, Lyh2;->n0:Lji2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lji2;->N()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Lqd0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lqd0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhs6;

    .line 8
    .line 9
    iget-object v0, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_0
    return-void
.end method

.method public s(Ld42;Ljx2;I)Lvy3;
    .locals 11

    .line 1
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltn4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move v4, v0

    .line 10
    :cond_0
    rem-int/lit8 v5, v4, 0xa

    .line 11
    .line 12
    add-int/lit8 v6, v5, 0xa

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v8, p0, Ltn4;->a:[B

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    move v8, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x1

    .line 32
    :goto_1
    :try_start_0
    iget-object v9, p0, Ltn4;->a:[B

    .line 33
    .line 34
    sub-int v10, v6, v8

    .line 35
    .line 36
    invoke-interface {p1, v9, v10, v8}, Ld42;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ltn4;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ltn4;->L(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltn4;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    if-lt v5, v6, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Ltn4;->C()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v8, p0, Ltn4;->b:I

    .line 57
    .line 58
    sub-int/2addr v8, v6

    .line 59
    iput v8, p0, Ltn4;->b:I

    .line 60
    .line 61
    const v6, 0x494433

    .line 62
    .line 63
    .line 64
    if-ne v5, v6, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-virtual {p0, v4}, Ltn4;->N(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ltn4;->y()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v5, v4, 0xa

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-array v3, v5, [B

    .line 79
    .line 80
    iget-object v6, p0, Ltn4;->a:[B

    .line 81
    .line 82
    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3, v7, v4}, Ld42;->o([BII)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Llx2;

    .line 89
    .line 90
    invoke-direct {v4, p2}, Llx2;-><init>(Ljx2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3, v5}, Llx2;->f([BI)Lvy3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p1, v4}, Ld42;->f(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/2addr v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Ltn4;->i()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Lnk8;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, -0x1

    .line 112
    if-eq v5, v6, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    const/16 v5, 0x14

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ltn4;->c(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    if-le v4, p3, :cond_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget p1, p0, Ltn4;->b:I

    .line 128
    .line 129
    iget p0, p0, Ltn4;->c:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Lx12;->i(II)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catch_0
    :goto_3
    invoke-interface {p1}, Ld42;->k()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Ld42;->f(I)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public t(IJJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lut3;

    .line 4
    .line 5
    iget-object v0, p0, Lut3;->j0:Le42;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v0, :cond_d

    .line 16
    .line 17
    const/16 v0, 0xae

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq p1, v0, :cond_c

    .line 23
    .line 24
    const/16 v0, 0xb7

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    if-eq p1, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0xbb

    .line 31
    .line 32
    if-eq p1, v0, :cond_9

    .line 33
    .line 34
    const/16 v0, 0x4dbb

    .line 35
    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/16 v0, 0x5035

    .line 39
    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    const/16 v0, 0x55d0

    .line 43
    .line 44
    if-eq p1, v0, :cond_6

    .line 45
    .line 46
    const v0, 0x18538067

    .line 47
    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const p2, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const p2, 0x1f43b675

    .line 57
    .line 58
    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-boolean p1, p0, Lut3;->z:Z

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    iget-boolean p1, p0, Lut3;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-wide p1, p0, Lut3;->K:J

    .line 71
    .line 72
    cmp-long p1, p1, v1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-boolean v6, p0, Lut3;->J:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lut3;->j0:Le42;

    .line 80
    .line 81
    new-instance p2, Ltx;

    .line 82
    .line 83
    iget-wide p3, p0, Lut3;->v:J

    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, Ltx;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Le42;->q(Lup5;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, p0, Lut3;->z:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p1, p0, Lut3;->z:Z

    .line 95
    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    iput-boolean v6, p0, Lut3;->D:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v5, p0, Lut3;->s:J

    .line 102
    .line 103
    cmp-long p1, v5, v1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    cmp-long p1, v5, p2

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    .line 113
    .line 114
    invoke-static {v4, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_0
    iput-wide p2, p0, Lut3;->s:J

    .line 120
    .line 121
    iput-wide p4, p0, Lut3;->r:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 128
    .line 129
    iput-boolean v6, p0, Ltt3;->z:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 136
    .line 137
    iput-boolean v6, p0, Ltt3;->i:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iput v5, p0, Lut3;->A:I

    .line 141
    .line 142
    iput-wide v1, p0, Lut3;->B:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-boolean p2, p0, Lut3;->z:Z

    .line 146
    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lut3;->g(I)V

    .line 150
    .line 151
    .line 152
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide p1, p0, Lut3;->E:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean p2, p0, Lut3;->z:Z

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lut3;->g(I)V

    .line 165
    .line 166
    .line 167
    iput v5, p0, Lut3;->F:I

    .line 168
    .line 169
    iput-wide v1, p0, Lut3;->G:J

    .line 170
    .line 171
    iput-wide v1, p0, Lut3;->H:J

    .line 172
    .line 173
    :cond_b
    :goto_1
    return-void

    .line 174
    :cond_c
    new-instance p1, Ltt3;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v5, p1, Ltt3;->n:I

    .line 180
    .line 181
    iput v5, p1, Ltt3;->o:I

    .line 182
    .line 183
    iput v5, p1, Ltt3;->p:I

    .line 184
    .line 185
    iput v5, p1, Ltt3;->q:I

    .line 186
    .line 187
    iput v5, p1, Ltt3;->r:I

    .line 188
    .line 189
    iput v3, p1, Ltt3;->s:I

    .line 190
    .line 191
    iput v5, p1, Ltt3;->t:I

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, Ltt3;->u:F

    .line 195
    .line 196
    iput p2, p1, Ltt3;->v:F

    .line 197
    .line 198
    iput p2, p1, Ltt3;->w:F

    .line 199
    .line 200
    iput-object v4, p1, Ltt3;->x:[B

    .line 201
    .line 202
    iput v5, p1, Ltt3;->y:I

    .line 203
    .line 204
    iput-boolean v3, p1, Ltt3;->z:Z

    .line 205
    .line 206
    iput v5, p1, Ltt3;->A:I

    .line 207
    .line 208
    iput v5, p1, Ltt3;->B:I

    .line 209
    .line 210
    iput v5, p1, Ltt3;->C:I

    .line 211
    .line 212
    const/16 p2, 0x3e8

    .line 213
    .line 214
    iput p2, p1, Ltt3;->D:I

    .line 215
    .line 216
    const/16 p2, 0xc8

    .line 217
    .line 218
    iput p2, p1, Ltt3;->E:I

    .line 219
    .line 220
    const/high16 p2, -0x40800000    # -1.0f

    .line 221
    .line 222
    iput p2, p1, Ltt3;->F:F

    .line 223
    .line 224
    iput p2, p1, Ltt3;->G:F

    .line 225
    .line 226
    iput p2, p1, Ltt3;->H:F

    .line 227
    .line 228
    iput p2, p1, Ltt3;->I:F

    .line 229
    .line 230
    iput p2, p1, Ltt3;->J:F

    .line 231
    .line 232
    iput p2, p1, Ltt3;->K:F

    .line 233
    .line 234
    iput p2, p1, Ltt3;->L:F

    .line 235
    .line 236
    iput p2, p1, Ltt3;->M:F

    .line 237
    .line 238
    iput p2, p1, Ltt3;->N:F

    .line 239
    .line 240
    iput p2, p1, Ltt3;->O:F

    .line 241
    .line 242
    iput v6, p1, Ltt3;->Q:I

    .line 243
    .line 244
    iput v5, p1, Ltt3;->R:I

    .line 245
    .line 246
    const/16 p2, 0x1f40

    .line 247
    .line 248
    iput p2, p1, Ltt3;->S:I

    .line 249
    .line 250
    iput-wide v1, p1, Ltt3;->T:J

    .line 251
    .line 252
    iput-wide v1, p1, Ltt3;->U:J

    .line 253
    .line 254
    iput-boolean v3, p1, Ltt3;->W:Z

    .line 255
    .line 256
    iput-boolean v6, p1, Ltt3;->Y:Z

    .line 257
    .line 258
    const-string p2, "eng"

    .line 259
    .line 260
    iput-object p2, p1, Ltt3;->Z:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p1, p0, Lut3;->y:Ltt3;

    .line 263
    .line 264
    iget-boolean p0, p0, Lut3;->w:Z

    .line 265
    .line 266
    iput-boolean p0, p1, Ltt3;->a:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    iput-boolean v3, p0, Lut3;->Y:Z

    .line 270
    .line 271
    iput-wide v1, p0, Lut3;->Z:J

    .line 272
    .line 273
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnf5;->i:I

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
    const-string p0, "Bradford"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lut3;

    .line 4
    .line 5
    const/16 v0, 0x86

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x4282

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x536e

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x22b59c

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 27
    .line 28
    iput-object p2, p0, Ltt3;->Z:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 35
    .line 36
    iput-object p2, p0, Ltt3;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "webm"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "matroska"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "DocType "

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " not supported"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lut3;->w:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lut3;->h(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lut3;->y:Ltt3;

    .line 92
    .line 93
    iput-object p2, p0, Ltt3;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwy1;

    .line 4
    .line 5
    const-string v0, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v1, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, v3

    .line 43
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v5, Ljava/security/Provider;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p0, p1, v5}, Lwy1;->g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception v5

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p0, p1, v3}, Lwy1;->g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public w(ILjava/lang/Object;Lpm5;)V
    .locals 2

    .line 1
    check-cast p2, Ls1;

    .line 2
    .line 3
    iget-object v0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lur0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lur0;->A(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ls1;->a(Lpm5;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lur0;->C(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lpm5;->h(Ljava/lang/Object;Lnf5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
