.class public final Lgp;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lj56;
.implements Lb76;
.implements Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
.implements Lvh6;
.implements Lkc0;
.implements Ln62;


# static fields
.field public static volatile m0:Lgp;

.field public static final n0:Ljava/lang/Object;

.field public static final o0:Luo3;

.field public static final p0:Luo3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Luo3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Luo3;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgp;->o0:Luo3;

    .line 20
    .line 21
    new-instance v0, Luo3;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Luo3;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgp;->p0:Luo3;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgp;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, La64;

    const/16 v0, 0x1a

    .line 85
    invoke-direct {p1, v0}, La64;-><init>(I)V

    .line 86
    iput-object p1, p0, Lgp;->Z:Ljava/lang/Object;

    return-void

    .line 87
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Ls74;

    invoke-direct {p1}, Ls74;-><init>()V

    iput-object p1, p0, Lgp;->X:Ljava/lang/Object;

    return-void

    .line 89
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p1, Leb5;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Leb5;-><init>(I)V

    iput-object p1, p0, Lgp;->X:Ljava/lang/Object;

    .line 91
    new-instance p1, Leb5;

    invoke-direct {p1, v0}, Leb5;-><init>(I)V

    iput-object p1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 92
    new-instance p1, Leb5;

    invoke-direct {p1, v0}, Leb5;-><init>(I)V

    iput-object p1, p0, Lgp;->Z:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 123
    iput p1, p0, Lgp;->i:I

    iput-object p2, p0, Lgp;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 77
    iput p1, p0, Lgp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgp;->i:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgp;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhq0;Lhq0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lgp;->i:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lgp;->X:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lgp;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa1;Laa1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lgp;->i:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lgp;->X:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Lgp;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lgp;->i:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lgp;->X:Ljava/lang/Object;

    .line 104
    new-instance p1, Lio0;

    invoke-direct {p1}, Lio0;-><init>()V

    iput-object p1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgp;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lgp;->i:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lgp;->X:Ljava/lang/Object;

    .line 95
    iget-object v0, p1, Liu;->Z:Ljava/lang/Object;

    check-cast v0, Ltg1;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v1, Lo65;

    invoke-direct {v1, v0}, Lo65;-><init>(Lq76;)V

    .line 98
    iput-object v1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 99
    iget-object p1, p1, Liu;->m0:Ljava/lang/Object;

    check-cast p1, Lsg1;

    .line 100
    invoke-static {p1}, Lbg8;->n(Lx26;)Ln65;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lgp;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu;Lf14;Lve1;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x1a

    iput v0, p0, Lgp;->i:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p2, p0, Lgp;->X:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lgp;->Z:Ljava/lang/Object;

    .line 118
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 120
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 121
    new-instance v6, Lb9;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2}, Lb9;-><init>(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lgp;->M(Ljava/lang/CharSequence;IIIZLfx1;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 78
    iput p4, p0, Lgp;->i:I

    iput-object p1, p0, Lgp;->X:Ljava/lang/Object;

    iput-object p2, p0, Lgp;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lgp;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lgp;->i:I

    .line 124
    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    sget-object v1, Lg37;->a:Ljava/lang/String;

    .line 126
    new-instance v1, Lyz0;

    invoke-direct {v1, p1, v0}, Lyz0;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 127
    new-instance v1, Lx12;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lx12;-><init>(I)V

    .line 128
    new-instance v2, Lj44;

    invoke-direct {v2, p1, v1, v0}, Lj44;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 129
    invoke-direct {p0, v0, v2}, Lgp;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk22;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lgp;->i:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 144
    new-instance v0, Li22;

    invoke-direct {v0, p0}, Li22;-><init>(Lgp;)V

    iput-object v0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 145
    iget-object p0, p1, Lk22;->v:Lzh6;

    .line 146
    iget-object p1, p1, Lk22;->t:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, p1, v1}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    move-result-object p0

    .line 148
    new-instance p1, Lj22;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lqf;->k(Landroid/content/Context;Lj22;Li22;)V

    return-void
.end method

.method public constructor <init>(Lmu;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lgp;->i:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Lg37;->k(Lgv3;)Landroid/os/Handler;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 136
    new-instance v1, Llu;

    invoke-direct {v1, p0}, Llu;-><init>(Lgp;)V

    iput-object v1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 137
    iget-object p0, p1, Lmu;->a:Landroid/media/AudioTrack;

    .line 138
    new-instance p1, Lku;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lku;-><init>(Landroid/os/Handler;I)V

    invoke-static {p0, p1, v1}, Lzb;->o(Landroid/media/AudioTrack;Lku;Llu;)V

    return-void
.end method

.method public constructor <init>(Lok0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lgp;->i:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 108
    new-instance p1, Loy7;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Loy7;-><init>(ILjava/lang/Object;)V

    .line 109
    iput-object p1, p0, Lgp;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf1;Lhu4;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lgp;->i:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgp;->X:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lgp;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lvt;)V
    .locals 5

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lgp;->i:I

    .line 4
    .line 5
    new-instance v0, Lb26;

    .line 6
    .line 7
    invoke-direct {v0}, Lb00;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lb26;->m:I

    .line 12
    .line 13
    iput v1, v0, Lb26;->o:I

    .line 14
    .line 15
    iput v1, v0, Lb26;->p:I

    .line 16
    .line 17
    sget-object v2, Lg37;->b:[B

    .line 18
    .line 19
    iput-object v2, v0, Lb26;->n:[B

    .line 20
    .line 21
    iput-object v2, v0, Lb26;->q:[B

    .line 22
    .line 23
    new-instance v2, Ln76;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v3, v2, Ln76;->b:F

    .line 31
    .line 32
    iput v3, v2, Ln76;->c:F

    .line 33
    .line 34
    sget-object v3, Lst;->e:Lst;

    .line 35
    .line 36
    iput-object v3, v2, Ln76;->d:Lst;

    .line 37
    .line 38
    iput-object v3, v2, Ln76;->e:Lst;

    .line 39
    .line 40
    iput-object v3, v2, Ln76;->f:Lst;

    .line 41
    .line 42
    iput-object v3, v2, Ln76;->g:Lst;

    .line 43
    .line 44
    sget-object v3, Lvt;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object v3, v2, Ln76;->j:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v3, v2, Ln76;->k:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v3, p1

    .line 54
    add-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    new-array v3, v3, [Lvt;

    .line 57
    .line 58
    iput-object v3, p0, Lgp;->X:Ljava/lang/Object;

    .line 59
    .line 60
    array-length v4, p1

    .line 61
    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Lgp;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    array-length p0, p1

    .line 69
    aput-object v0, v3, p0

    .line 70
    .line 71
    array-length p0, p1

    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    aput-object v2, v3, p0

    .line 75
    .line 76
    return-void
.end method

.method public static A(Landroid/content/Context;)Lgp;
    .locals 2

    .line 1
    sget-object v0, Lgp;->m0:Lgp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgp;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgp;->m0:Lgp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgp;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgp;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgp;->m0:Lgp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lgp;->m0:Lgp;

    .line 27
    .line 28
    return-object p0
.end method

.method public static G(Lbx1;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Ljy6;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Ljy6;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static q(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ljy6;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljy6;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public B()Lrc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok0;

    .line 4
    .line 5
    iget-object p0, p0, Lok0;->i:Lnk0;

    .line 6
    .line 7
    iget-object p0, p0, Lnk0;->b:Lrc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public C(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio0;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgu4;

    .line 11
    .line 12
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio0;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    sub-int v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lio0;->u(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok0;

    .line 4
    .line 5
    iget-object p0, p0, Lok0;->i:Lnk0;

    .line 6
    .line 7
    iget-wide v0, p0, Lnk0;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public E(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgu4;

    .line 4
    .line 5
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public F()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgu4;

    .line 4
    .line 5
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public H(Ljava/lang/CharSequence;IILiy6;)Z
    .locals 6

    .line 1
    iget v0, p4, Liy6;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lve1;

    .line 13
    .line 14
    invoke-virtual {p4}, Liy6;->b()Lbz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lks3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lks3;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lks3;->i:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lve1;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lve1;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Liy6;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Liy6;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Liy6;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public I(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgu4;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Ls85;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Ls85;->p:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, Ls85;->o:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lf87;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Ls85;->o:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput v2, p1, Ls85;->p:I

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p0, Lf87;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public J(Ljb1;Landroid/net/Uri;Ljava/util/Map;JJLc15;)V
    .locals 7

    .line 1
    new-instance v1, Lqe1;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lqe1;-><init>(Lfb1;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lc42;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lgp;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lf42;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lf42;->d(Landroid/net/Uri;Ljava/util/Map;)[Lc42;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p3}, Lg03;->s(I)Lb03;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length p4, p1

    .line 32
    const/4 p5, 0x1

    .line 33
    const/4 p6, 0x0

    .line 34
    if-ne p4, p5, :cond_1

    .line 35
    .line 36
    aget-object p1, p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    array-length p4, p1

    .line 43
    move p7, p6

    .line 44
    :goto_0
    if-ge p7, p4, :cond_7

    .line 45
    .line 46
    aget-object v0, p1, p7

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, v1}, Lc42;->c(Ld42;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Lgp;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iput p6, v1, Lqe1;->n0:I

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lc42;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lxz2;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lc42;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-wide v5, v1, Lqe1;->Z:J

    .line 76
    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, p6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, p5

    .line 85
    :goto_2
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 86
    .line 87
    .line 88
    iput p6, v1, Lqe1;->n0:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lc42;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    iget-wide p2, v1, Lqe1;->Z:J

    .line 98
    .line 99
    cmp-long p0, p2, v3

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p5, p6

    .line 105
    :cond_6
    :goto_4
    invoke-static {p5}, Lpo8;->q(Z)V

    .line 106
    .line 107
    .line 108
    iput p6, v1, Lqe1;->n0:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lc42;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-wide v5, v1, Lqe1;->Z:J

    .line 118
    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_6
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lc42;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    :goto_7
    invoke-interface {p1, p8}, Lc42;->f(Le42;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance p0, Lyz6;

    .line 139
    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p5, "None of the available extractors ("

    .line 143
    .line 144
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p5, Lh8;

    .line 148
    .line 149
    const/4 p7, 0x5

    .line 150
    const-string p8, ", "

    .line 151
    .line 152
    invoke-direct {p5, p8, p7}, Lh8;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lg03;->u([Ljava/lang/Object;)Lx95;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p7, Lq90;

    .line 160
    .line 161
    invoke-direct {p7, p6}, Lq90;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p7}, Lpt3;->m(Ljava/util/List;Lek2;)Ljava/util/AbstractList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p5, p1}, Lh8;->b(Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ") could read the stream."

    .line 176
    .line 177
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Lb03;->f()Lx95;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p0, p1, p2}, Lyz6;-><init>(Ljava/lang/String;Lx95;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvo3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leb5;

    .line 4
    .line 5
    iget-object v0, v0, Leb5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo76;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Leb5;

    .line 19
    .line 20
    iget-object v0, v0, Leb5;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo76;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Leb5;

    .line 33
    .line 34
    iget-object p0, p0, Leb5;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lo76;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public M(Ljava/lang/CharSequence;IIIZLfx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lhx1;

    .line 12
    .line 13
    iget-object v6, v0, Lgp;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Liu;

    .line 16
    .line 17
    iget-object v6, v6, Liu;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lez3;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lhx1;-><init>(Lez3;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Lhx1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Lez3;

    .line 46
    .line 47
    iget-object v13, v13, Lez3;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lez3;

    .line 54
    .line 55
    iget v14, v5, Lhx1;->b:I

    .line 56
    .line 57
    const/4 v15, 0x3

    .line 58
    if-eq v14, v12, :cond_2

    .line 59
    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lhx1;->a()V

    .line 63
    .line 64
    .line 65
    :goto_2
    move v13, v8

    .line 66
    goto :goto_5

    .line 67
    :cond_1
    iput v12, v5, Lhx1;->b:I

    .line 68
    .line 69
    iput-object v13, v5, Lhx1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput v8, v5, Lhx1;->d:I

    .line 72
    .line 73
    :goto_3
    move v13, v12

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    if-eqz v13, :cond_3

    .line 76
    .line 77
    iput-object v13, v5, Lhx1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget v13, v5, Lhx1;->d:I

    .line 80
    .line 81
    add-int/2addr v13, v8

    .line 82
    iput v13, v5, Lhx1;->d:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const v13, 0xfe0e

    .line 86
    .line 87
    .line 88
    if-ne v9, v13, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Lhx1;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const v13, 0xfe0f

    .line 95
    .line 96
    .line 97
    if-ne v9, v13, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v13, v5, Lhx1;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Lez3;

    .line 103
    .line 104
    iget-object v14, v13, Lez3;->b:Liy6;

    .line 105
    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    iget v14, v5, Lhx1;->d:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Lhx1;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    iget-object v13, v5, Lhx1;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lez3;

    .line 121
    .line 122
    iput-object v13, v5, Lhx1;->g:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5}, Lhx1;->a()V

    .line 125
    .line 126
    .line 127
    :goto_4
    move v13, v15

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v5}, Lhx1;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iput-object v13, v5, Lhx1;->g:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, Lhx1;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {v5}, Lhx1;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_5
    iput v9, v5, Lhx1;->c:I

    .line 144
    .line 145
    if-eq v13, v8, :cond_d

    .line 146
    .line 147
    if-eq v13, v12, :cond_b

    .line 148
    .line 149
    if-eq v13, v15, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    if-nez p5, :cond_a

    .line 153
    .line 154
    iget-object v12, v5, Lhx1;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Lez3;

    .line 157
    .line 158
    iget-object v12, v12, Lez3;->b:Liy6;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v7, v6, v12}, Lgp;->H(Ljava/lang/CharSequence;IILiy6;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_0

    .line 165
    .line 166
    :cond_a
    iget-object v11, v5, Lhx1;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lez3;

    .line 169
    .line 170
    iget-object v11, v11, Lez3;->b:Liy6;

    .line 171
    .line 172
    invoke-interface {v4, v1, v7, v6, v11}, Lfx1;->d(Ljava/lang/CharSequence;IILiy6;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    add-int/2addr v12, v6

    .line 185
    if-ge v12, v2, :cond_c

    .line 186
    .line 187
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    move v9, v6

    .line 192
    :cond_c
    move v6, v12

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/2addr v6, v7

    .line 204
    if-ge v6, v2, :cond_0

    .line 205
    .line 206
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    move v9, v7

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    iget v2, v5, Lhx1;->b:I

    .line 214
    .line 215
    if-ne v2, v12, :cond_11

    .line 216
    .line 217
    iget-object v2, v5, Lhx1;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lez3;

    .line 220
    .line 221
    iget-object v2, v2, Lez3;->b:Liy6;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v5, Lhx1;->d:I

    .line 226
    .line 227
    if-gt v2, v8, :cond_f

    .line 228
    .line 229
    invoke-virtual {v5}, Lhx1;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    :cond_f
    if-ge v10, v3, :cond_11

    .line 236
    .line 237
    if-eqz v11, :cond_11

    .line 238
    .line 239
    if-nez p5, :cond_10

    .line 240
    .line 241
    iget-object v2, v5, Lhx1;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lez3;

    .line 244
    .line 245
    iget-object v2, v2, Lez3;->b:Liy6;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v7, v6, v2}, Lgp;->H(Ljava/lang/CharSequence;IILiy6;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    :cond_10
    iget-object v0, v5, Lhx1;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lez3;

    .line 256
    .line 257
    iget-object v0, v0, Lez3;->b:Liy6;

    .line 258
    .line 259
    invoke-interface {v4, v1, v7, v6, v0}, Lfx1;->d(Ljava/lang/CharSequence;IILiy6;)Z

    .line 260
    .line 261
    .line 262
    :cond_11
    invoke-interface {v4}, Lfx1;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public N(Lpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhu4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltf1;

    .line 17
    .line 18
    iget-object p0, p0, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsf1;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lsf1;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lsf1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public O(Llk0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok0;

    .line 4
    .line 5
    iget-object p0, p0, Lok0;->i:Lnk0;

    .line 6
    .line 7
    iput-object p1, p0, Lnk0;->c:Llk0;

    .line 8
    .line 9
    return-void
.end method

.method public P(Llj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok0;

    .line 4
    .line 5
    iget-object p0, p0, Lok0;->i:Lnk0;

    .line 6
    .line 7
    iput-object p1, p0, Lnk0;->a:Llj1;

    .line 8
    .line 9
    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgp;->X:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public R(Lrc3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok0;

    .line 4
    .line 5
    iget-object p0, p0, Lok0;->i:Lnk0;

    .line 6
    .line 7
    iput-object p1, p0, Lnk0;->b:Lrc3;

    .line 8
    .line 9
    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok0;

    .line 4
    .line 5
    iget-object p0, p0, Lok0;->i:Lnk0;

    .line 6
    .line 7
    iput-wide p1, p0, Lnk0;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public T(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgu4;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, Ls85;->o:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, Ls85;->p:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Ls85;->a:Landroid/view/View;

    .line 42
    .line 43
    sget-object v1, Lf87;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    iput p0, p1, Ls85;->o:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public a(Lhd3;Ly63;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leb5;

    .line 4
    .line 5
    iget-object v1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Leb5;

    .line 8
    .line 9
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Leb5;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lhd3;->p0:Lhd3;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Leb5;->x(Lhd3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Leb5;->x(Lhd3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lhd3;->p0:Lhd3;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Leb5;->x(Lhd3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Leb5;->x(Lhd3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Leb5;->x(Lhd3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Leb5;->x(Lhd3;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Leb5;->x(Lhd3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Leb5;->x(Lhd3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lx26;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln65;

    .line 4
    .line 5
    return-object p0
.end method

.method public build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const-class v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyo8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly91;

    .line 11
    .line 12
    iget-object v1, p0, Lgp;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfa1;

    .line 15
    .line 16
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laa1;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ly91;-><init>(Lfa1;Laa1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu4;

    .line 4
    .line 5
    iget-object v0, v0, Lgu4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lgp;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lio0;->w(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgp;->I(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Lot5;)Z
    .locals 10

    .line 1
    new-instance v0, Leg0;

    .line 2
    .line 3
    new-instance v1, Lue0;

    .line 4
    .line 5
    invoke-direct {v1}, Lue0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxt0;

    .line 9
    .line 10
    invoke-direct {v2}, Lxt0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lh8;

    .line 14
    .line 15
    iget-object v4, p0, Lgp;->X:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Lah0;

    .line 19
    .line 20
    move-object v4, v7

    .line 21
    check-cast v4, Lld0;

    .line 22
    .line 23
    iget-object v4, v4, Lld0;->i:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v3, v4, v5}, Lh8;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lgp;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lai0;

    .line 32
    .line 33
    new-instance v5, Lvj7;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lsd2;

    .line 39
    .line 40
    invoke-virtual {v4}, Lai0;->a()Lx45;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v6, v8}, Lsd2;-><init>(Lx45;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v0 .. v9}, Leg0;-><init>(Lue0;Lxt0;Lh8;Lai0;Ltj7;Lyj6;Lah0;Luj0;Ls33;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    sget-object v5, Lux1;->i:Lux1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, v5

    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v0 .. v6}, Leg0;->a(ILot5;ZLip2;Ljava/util/Map;Ljava/util/Map;)Lso2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lfe1;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v2, v1}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lrx1;->i:Lrx1;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lo99;->d(Lv51;Lik2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public e()Lq76;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo65;

    .line 4
    .line 5
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkg1;

    .line 4
    .line 5
    iget-object v1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lix;

    .line 9
    .line 10
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    check-cast v6, Ldw;

    .line 14
    .line 15
    iget-object v3, v0, Lkg1;->d:Lwg5;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, v4, Lix;->c:Lnz4;

    .line 21
    .line 22
    iget-object v1, v6, Ldw;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v4, Lix;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "TransportRuntime."

    .line 27
    .line 28
    const-string v7, "SQLiteEventStore"

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v8, "Storing event with priority="

    .line 37
    .line 38
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", name="

    .line 45
    .line 46
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " for destination "

    .line 53
    .line 54
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v2, Lma2;

    .line 68
    .line 69
    const/16 v7, 0x1a

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v2 .. v7}, Lma2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lwg5;->l(Lug5;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lkg1;->a:Lma2;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v4, v0, v1}, Lma2;->z(Lix;IZ)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public f(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqb;->m()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lqb;->f()Lee1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lgp;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Luj2;

    .line 16
    .line 17
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lu6;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_b

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    cmpl-float v8, p1, v5

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v6

    .line 50
    :goto_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lee1;->a(F)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lu6;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    cmpl-float p0, p1, p0

    .line 79
    .line 80
    if-ltz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v1, v8}, Lee1;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v2, v1, v6}, Lee1;->b(FZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lee1;->f(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v2, v1, v7}, Lee1;->b(FZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lee1;->f(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-float v9, p1, v2

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v3, v9}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move p1, v2

    .line 140
    :goto_2
    sub-float/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpl-float p1, p1, v3

    .line 146
    .line 147
    if-ltz p1, :cond_5

    .line 148
    .line 149
    move v6, v7

    .line 150
    :cond_5
    if-ne v6, v7, :cond_6

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-nez v6, :cond_a

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    move-object p0, v4

    .line 161
    :cond_8
    :goto_4
    iget-object p1, v0, Lqb;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Luj2;

    .line 164
    .line 165
    invoke-interface {p1, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    iget-object p0, v0, Lqb;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lpn4;

    .line 181
    .line 182
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_5
    invoke-virtual {v0}, Lqb;->f()Lee1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p0}, Lee1;->f(Ljava/lang/Object;)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-float/2addr p0, v1

    .line 195
    return p0

    .line 196
    :cond_a
    invoke-static {}, Lxt1;->e()V

    .line 197
    .line 198
    .line 199
    return v5

    .line 200
    :cond_b
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 201
    .line 202
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v5
.end method

.method public h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu4;

    .line 4
    .line 5
    iget-object v0, v0, Lgu4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lgp;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lio0;->w(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgp;->I(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ls85;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ls85;->n()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lfk0;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    iget p4, p0, Ls85;->i:I

    .line 70
    .line 71
    and-int/lit16 p4, p4, -0x101

    .line 72
    .line 73
    iput p4, p0, Ls85;->i:I

    .line 74
    .line 75
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public i(Ls65;Lbd5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwp1;

    .line 4
    .line 5
    iget-object p1, p1, Lwp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldk0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldk0;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lzd4;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public j()Le7;
    .locals 5

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lgp;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx83;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Ll7;->c:I

    .line 15
    .line 16
    iget-object v2, v2, Lx83;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lwa0;

    .line 19
    .line 20
    iget-object v2, v2, Lwa0;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    iget-object v0, v0, Ll7;->e:Lk7;

    .line 26
    .line 27
    sget-object v2, Lk7;->n0:Lk7;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lgp;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lgp;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_7

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-array v0, v3, [B

    .line 57
    .line 58
    invoke-static {v0}, Lwa0;->a([B)Lwa0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v2, Lk7;->m0:Lk7;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    sget-object v2, Lk7;->Z:Lk7;

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v2, Lk7;->Y:Lk7;

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lwa0;->a([B)Lwa0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ll7;

    .line 110
    .line 111
    iget-object p0, p0, Ll7;->e:Lk7;

    .line 112
    .line 113
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 114
    .line 115
    invoke-static {p0, v0}, Lur3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lwa0;->a([B)Lwa0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, Le7;

    .line 148
    .line 149
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ll7;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, Le7;-><init>(Ll7;Lwa0;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 158
    .line 159
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    const-string p0, "Key size mismatch"

    .line 164
    .line 165
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 170
    .line 171
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public k()Ll7;
    .locals 3

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lgp;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lgp;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lk7;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Ll7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lgp;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lk7;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, p0}, Ll7;-><init>(IILk7;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string p0, "variant not set"

    .line 43
    .line 44
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "tag size not set"

    .line 49
    .line 50
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string p0, "key size not set"

    .line 55
    .line 56
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public l()Le8;
    .locals 5

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lgp;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx83;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Li8;->c:I

    .line 15
    .line 16
    iget-object v2, v2, Lx83;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lwa0;

    .line 19
    .line 20
    iget-object v2, v2, Lwa0;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    iget-object v0, v0, Li8;->f:Lh8;

    .line 26
    .line 27
    sget-object v2, Lh8;->e:Lh8;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lgp;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lgp;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-array p0, v3, [B

    .line 57
    .line 58
    invoke-static {p0}, Lwa0;->a([B)Lwa0;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Lh8;->d:Lh8;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lwa0;->a([B)Lwa0;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v2, Lh8;->c:Lh8;

    .line 96
    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lwa0;->a([B)Lwa0;

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance p0, Le8;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Li8;

    .line 136
    .line 137
    iget-object p0, p0, Li8;->f:Lh8;

    .line 138
    .line 139
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 140
    .line 141
    invoke-static {p0, v0}, Lur3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 146
    .line 147
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    const-string p0, "Key size mismatch"

    .line 152
    .line 153
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    .line 159
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public m(Ls65;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwp1;

    .line 4
    .line 5
    iget-object p1, p1, Lwp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldk0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldk0;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lzd4;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lhd5;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public n()Lp8;
    .locals 5

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lgp;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx83;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lt8;->c:I

    .line 15
    .line 16
    iget-object v2, v2, Lx83;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lwa0;

    .line 19
    .line 20
    iget-object v2, v2, Lwa0;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    iget-object v0, v0, Lt8;->f:Ls8;

    .line 26
    .line 27
    sget-object v2, Ls8;->e:Ls8;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lgp;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lgp;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-array p0, v3, [B

    .line 57
    .line 58
    invoke-static {p0}, Lwa0;->a([B)Lwa0;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Ls8;->d:Ls8;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lwa0;->a([B)Lwa0;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v2, Ls8;->c:Ls8;

    .line 96
    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lwa0;->a([B)Lwa0;

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance p0, Lp8;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lt8;

    .line 136
    .line 137
    iget-object p0, p0, Lt8;->f:Ls8;

    .line 138
    .line 139
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 140
    .line 141
    invoke-static {p0, v0}, Lur3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 146
    .line 147
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    const-string p0, "Key size mismatch"

    .line 152
    .line 153
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    .line 159
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public o()Ly8;
    .locals 5

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lgp;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx83;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lc9;->c:I

    .line 15
    .line 16
    iget-object v2, v2, Lx83;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lwa0;

    .line 19
    .line 20
    iget-object v2, v2, Lwa0;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    iget-object v0, v0, Lc9;->d:Lb9;

    .line 26
    .line 27
    sget-object v2, Lb9;->m0:Lb9;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lgp;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lgp;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-array p0, v3, [B

    .line 57
    .line 58
    invoke-static {p0}, Lwa0;->a([B)Lwa0;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Lb9;->Z:Lb9;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lwa0;->a([B)Lwa0;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v2, Lb9;->Y:Lb9;

    .line 96
    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lwa0;->a([B)Lwa0;

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance p0, Ly8;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lc9;

    .line 136
    .line 137
    iget-object p0, p0, Lc9;->d:Lb9;

    .line 138
    .line 139
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 140
    .line 141
    invoke-static {p0, v0}, Lur3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 146
    .line 147
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    const-string p0, "Key size mismatch"

    .line 152
    .line 153
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    .line 159
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public p(Lhd3;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lhd3;->p0:Lhd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lgp;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Leb5;

    .line 13
    .line 14
    iget-object v3, v3, Leb5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lo76;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Leb5;

    .line 27
    .line 28
    iget-object p0, p0, Leb5;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo76;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgp;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio0;->z(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgu4;

    .line 15
    .line 16
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ls85;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ls85;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lfk0;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ls85;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f110035

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lu23;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lgp;->t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Liw0;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lpv7;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x7f

    .line 23
    .line 24
    if-gt v4, v5, :cond_0

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lu23;

    .line 63
    .line 64
    invoke-interface {v1}, Lu23;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v3, p2}, Lgp;->t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lu23;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_2
    new-instance p1, Liw0;

    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, ". Cycle detected."

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgp;->i:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgp;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u()Llk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok0;

    .line 4
    .line 5
    iget-object p0, p0, Lok0;->i:Lnk0;

    .line 6
    .line 7
    iget-object p0, p0, Lnk0;->c:Llk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public v(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgp;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgu4;

    .line 8
    .line 9
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu4;

    .line 4
    .line 5
    iget-object v0, v0, Lgu4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public x()Lop3;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La64;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lgp;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lop3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lgp;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lnp3;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lnp3;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lop3;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lop3;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lgp;->Y:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqe1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lqe1;->Z:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public z()Llj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok0;

    .line 4
    .line 5
    iget-object p0, p0, Lok0;->i:Lnk0;

    .line 6
    .line 7
    iget-object p0, p0, Lnk0;->a:Llj1;

    .line 8
    .line 9
    return-object p0
.end method
