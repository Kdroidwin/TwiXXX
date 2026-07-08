.class public Ln86;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxk2;
.implements Lyw7;
.implements Lta5;
.implements Lx59;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ln86;->i:I

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
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 10
    .line 11
    sget-object v0, Lml1;->a:Lx45;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 18
    .line 19
    iput-object p1, p0, Ln86;->X:Ljava/lang/Object;

    .line 20
    .line 21
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 22
    .line 23
    sget-object v0, Lml1;->a:Lx45;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 30
    .line 31
    iput-object p1, p0, Ln86;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ln86;->X:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ln86;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p1, La64;

    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    .line 71
    invoke-direct {p1, v0}, La64;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ln86;->X:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Lm46;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lm46;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ln86;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ln86;->X:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Lw43;->a:Lt64;

    .line 97
    .line 98
    new-instance p1, Lt64;

    .line 99
    .line 100
    invoke-direct {p1}, Lt64;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ln86;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 109
    iput p1, p0, Ln86;->i:I

    iput-object p2, p0, Ln86;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 107
    iput p1, p0, Ln86;->i:I

    iput-object p2, p0, Ln86;->X:Ljava/lang/Object;

    iput-object p3, p0, Ln86;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 108
    iput p1, p0, Ln86;->i:I

    iput-object p2, p0, Ln86;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ln86;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lf22;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ln86;->i:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    iput-object p1, p0, Ln86;->X:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Ln86;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ln86;->i:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lf76;->x(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld43;->c(Landroid/graphics/Insets;)Ld43;

    move-result-object v0

    .line 116
    iput-object v0, p0, Ln86;->X:Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Lf76;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ld43;->c(Landroid/graphics/Insets;)Ld43;

    move-result-object p1

    .line 118
    iput-object p1, p0, Ln86;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln86;->i:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln86;->X:Ljava/lang/Object;

    .line 120
    new-instance p1, Llh5;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Llh5;-><init>(I)V

    iput-object p1, p0, Ln86;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq34;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln86;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Ln86;->X:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln86;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-object v0, p0, Ln86;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln86;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lt64;

    .line 7
    .line 8
    iget-object v1, p0, Lv43;->a:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    aget-wide v5, v1, v4

    .line 18
    .line 19
    not-long v7, v5

    .line 20
    const/4 v9, 0x7

    .line 21
    shl-long/2addr v7, v9

    .line 22
    and-long/2addr v7, v5

    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    .line 35
    not-int v7, v7

    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    .line 47
    and-long/2addr v10, v5

    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    .line 56
    add-int/2addr v10, v9

    .line 57
    iget-object v11, p0, Lv43;->b:[I

    .line 58
    .line 59
    aget v11, v11, v10

    .line 60
    .line 61
    iget-object v11, p0, Lv43;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v11, v11, v10

    .line 64
    .line 65
    check-cast v11, Lbd6;

    .line 66
    .line 67
    iget-object v12, v11, Lbd6;->c:Lcd6;

    .line 68
    .line 69
    sget-object v13, Lcd6;->m0:Lcd6;

    .line 70
    .line 71
    if-eq v12, v13, :cond_0

    .line 72
    .line 73
    iget-object v11, v11, Lbd6;->b:Luj;

    .line 74
    .line 75
    invoke-virtual {v11}, Luj;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v10}, Lt64;->h(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v7, v8, :cond_3

    .line 92
    .line 93
    :cond_2
    if-eq v4, v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lqj6;

    .line 2
    .line 3
    check-cast p1, Lkr8;

    .line 4
    .line 5
    sget v0, Lmq8;->k:I

    .line 6
    .line 7
    new-instance v0, Lgp8;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lgp8;-><init>(Lqj6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lq00;->t()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgr8;

    .line 17
    .line 18
    iget-object p2, p0, Ln86;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Ln86;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldk7;->G()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lux7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, v1, p0}, Ldk7;->I(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Lw59;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Lw59;->d:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Ln79;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Ln79;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/lit8 v8, v8, 0xf

    .line 60
    .line 61
    add-int/2addr v8, v9

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    add-int/2addr v8, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/2addr v8, v11

    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v8, ".mobstore_tmp-"

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "-"

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p1, Lw59;->a:Ls79;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Ls79;->c(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v5, p1, Lw59;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x0

    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    sget v6, Lu59;->X:I

    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_1

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_0

    .line 174
    .line 175
    new-instance v5, Lu59;

    .line 176
    .line 177
    invoke-direct {v5, v3, v6}, Lu59;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move-object v5, v7

    .line 182
    :goto_0
    if-eqz v5, :cond_2

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-static {v5}, Ls51;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :cond_2
    :goto_1
    iget-object p1, p1, Lw59;->b:Lg03;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-static {}, Lur3;->a()V

    .line 216
    .line 217
    .line 218
    move-object v4, v7

    .line 219
    :goto_2
    iget-object p1, p0, Ln86;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, [Lec6;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    aget-object p1, p1, v3

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ll89;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/io/OutputStream;

    .line 236
    .line 237
    instance-of v6, v5, Lb79;

    .line 238
    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    check-cast v5, Lb79;

    .line 242
    .line 243
    iput-object v5, p1, Lec6;->X:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/io/OutputStream;

    .line 250
    .line 251
    iput-object v5, p1, Lec6;->i:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_4
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    :try_start_1
    iget-object v4, p0, Ln86;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lio7;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v4, Lhp7;

    .line 267
    .line 268
    invoke-virtual {v4}, Lhp7;->k()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    sget-boolean v6, Lzo7;->b:Z

    .line 273
    .line 274
    const/16 v6, 0x1000

    .line 275
    .line 276
    if-le v5, v6, :cond_5

    .line 277
    .line 278
    move v5, v6

    .line 279
    :cond_5
    new-instance v6, Lso7;

    .line 280
    .line 281
    invoke-direct {v6, p1, v5}, Lso7;-><init>(Ljava/io/OutputStream;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v6}, Lhp7;->d(Lzo7;)V

    .line 285
    .line 286
    .line 287
    iget v4, v6, Lso7;->e:I

    .line 288
    .line 289
    if-lez v4, :cond_6

    .line 290
    .line 291
    invoke-virtual {v6}, Lso7;->B()V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object p0, p0, Ln86;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, [Lec6;

    .line 297
    .line 298
    if-eqz p0, :cond_8

    .line 299
    .line 300
    aget-object p0, p0, v3

    .line 301
    .line 302
    iget-object v3, p0, Lec6;->X:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lb79;

    .line 305
    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    iget-object v3, p0, Lec6;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Ljava/io/OutputStream;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lec6;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lb79;

    .line 318
    .line 319
    iget-object p0, p0, Lb79;->i:Ljava/io/FileOutputStream;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    new-instance p0, Ltr0;

    .line 330
    .line 331
    const-string v0, "Cannot sync underlying stream"

    .line 332
    .line 333
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :catchall_0
    move-exception p0

    .line 338
    goto :goto_4

    .line 339
    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v1, v0}, Ls79;->e(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 343
    .line 344
    .line 345
    return-object v7

    .line 346
    :catch_0
    move-exception p0

    .line 347
    goto :goto_6

    .line 348
    :goto_4
    if-eqz p1, :cond_9

    .line 349
    .line 350
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :catchall_1
    move-exception p1

    .line 355
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 359
    :goto_6
    :try_start_5
    invoke-interface {v2, v1}, Ls79;->d(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 360
    .line 361
    .line 362
    :catch_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 363
    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    check-cast p0, Ljava/io/IOException;

    .line 367
    .line 368
    throw p0

    .line 369
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 370
    .line 371
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_b
    invoke-static {v4}, Ll89;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljava/io/OutputStream;

    .line 380
    .line 381
    throw v7
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln86;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ldx;

    .line 8
    .line 9
    iget p1, p1, Ldx;->a:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 16
    .line 17
    invoke-static {p1, v1}, Lap8;->g(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "TextureViewImpl"

    .line 21
    .line 22
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ln86;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ln86;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lzn6;

    .line 37
    .line 38
    iget-object p0, p0, Lzn6;->i:Lao6;

    .line 39
    .line 40
    iget-object p1, p0, Lao6;->j:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lao6;->j:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-object p1, p0, Ln86;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La21;

    .line 53
    .line 54
    iget-object p0, p0, Ln86;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/view/Surface;

    .line 57
    .line 58
    new-instance v0, Ldx;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ldx;-><init>(ILandroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, La21;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln86;->X:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ln86;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt64;

    .line 9
    .line 10
    iget-object v2, v0, Lv43;->b:[I

    .line 11
    .line 12
    iget-object v3, v0, Lv43;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lv43;->a:[J

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-ltz v4, :cond_5

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    aget-wide v9, v0, v8

    .line 25
    .line 26
    not-long v11, v9

    .line 27
    const/4 v13, 0x7

    .line 28
    shl-long/2addr v11, v13

    .line 29
    and-long/2addr v11, v9

    .line 30
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v11, v13

    .line 36
    cmp-long v11, v11, v13

    .line 37
    .line 38
    if-eqz v11, :cond_4

    .line 39
    .line 40
    sub-int v11, v8, v4

    .line 41
    .line 42
    not-int v11, v11

    .line 43
    ushr-int/lit8 v11, v11, 0x1f

    .line 44
    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v11, v11, 0x8

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_1
    if-ge v13, v11, :cond_3

    .line 51
    .line 52
    const-wide/16 v14, 0xff

    .line 53
    .line 54
    and-long/2addr v14, v9

    .line 55
    const-wide/16 v16, 0x80

    .line 56
    .line 57
    cmp-long v14, v14, v16

    .line 58
    .line 59
    if-gez v14, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v14, v8, 0x3

    .line 62
    .line 63
    add-int/2addr v14, v13

    .line 64
    aget v15, v2, v14

    .line 65
    .line 66
    aget-object v14, v3, v14

    .line 67
    .line 68
    check-cast v14, Lbd6;

    .line 69
    .line 70
    iget-object v7, v14, Lbd6;->c:Lcd6;

    .line 71
    .line 72
    move/from16 v16, v12

    .line 73
    .line 74
    sget-object v12, Lcd6;->m0:Lcd6;

    .line 75
    .line 76
    if-eq v7, v12, :cond_0

    .line 77
    .line 78
    iget-object v7, v14, Lbd6;->b:Luj;

    .line 79
    .line 80
    invoke-virtual {v7}, Luj;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_0
    :goto_2
    const-wide/16 v17, 0x1

    .line 90
    .line 91
    shl-long v14, v17, v15

    .line 92
    .line 93
    or-long/2addr v5, v14

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move/from16 v16, v12

    .line 96
    .line 97
    :cond_2
    :goto_3
    shr-long v9, v9, v16

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    move/from16 v12, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v7, v12

    .line 105
    if-ne v11, v7, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v8, v4, :cond_5

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    monitor-exit v1

    .line 113
    return-wide v5

    .line 114
    :goto_4
    monitor-exit v1

    .line 115
    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln86;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0401a5

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0401a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {p0, v2}, Lu69;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x7f040145

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    const v2, 0x7f040109

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public f(Lid6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ln86;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt64;

    .line 6
    .line 7
    iget-object v1, v0, Lv43;->b:[I

    .line 8
    .line 9
    iget-object v2, v0, Lv43;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lv43;->a:[J

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x2

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-ltz v3, :cond_8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    aget-wide v7, v0, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    sub-int v9, v6, v3

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    if-ge v11, v9, :cond_6

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_5

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    aget v13, v1, v12

    .line 60
    .line 61
    aget-object v12, v2, v12

    .line 62
    .line 63
    check-cast v12, Lbd6;

    .line 64
    .line 65
    iget-object v13, v12, Lbd6;->c:Lcd6;

    .line 66
    .line 67
    iget-object v14, v12, Lbd6;->e:Ln86;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    const/16 v15, 0x19

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move/from16 v16, v10

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    if-eq v13, v4, :cond_2

    .line 82
    .line 83
    if-eq v13, v10, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj14;->g1()Le61;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v4, v12, Lbd6;->d:Lr96;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v4, Lq55;

    .line 98
    .line 99
    invoke-direct {v4, v14, v12, v5, v15}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v5, v5, v4, v10}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v12, Lbd6;->d:Lr96;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v4, Lcd6;->m0:Lcd6;

    .line 110
    .line 111
    iput-object v4, v12, Lbd6;->c:Lcd6;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lj14;->g1()Le61;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v13, v12, Lbd6;->d:Lr96;

    .line 118
    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v13, v5}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v13, Lq55;

    .line 125
    .line 126
    invoke-direct {v13, v14, v12, v5, v15}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v5, v13, v10}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v12, Lbd6;->d:Lr96;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move/from16 v16, v10

    .line 137
    .line 138
    sget-object v4, Lcd6;->n0:Lcd6;

    .line 139
    .line 140
    iput-object v4, v12, Lbd6;->c:Lcd6;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v16, v10

    .line 144
    .line 145
    :goto_2
    shr-long v7, v7, v16

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    move/from16 v10, v16

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v4, v10

    .line 154
    if-ne v9, v4, :cond_8

    .line 155
    .line 156
    :cond_7
    if-eq v6, v3, :cond_8

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public g(Lr51;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln86;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Ln86;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lk86;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lk86;-><init>(Ln86;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Ln86;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    instance-of v0, p1, Lrg6;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lap8;->g(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln86;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, La21;

    .line 36
    .line 37
    iget-object p0, p0, Ln86;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/view/Surface;

    .line 40
    .line 41
    new-instance v0, Ldx;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p0}, Ldx;-><init>(ILandroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, La21;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Ln86;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln86;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lt64;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv43;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbd6;->c:Lcd6;

    .line 20
    .line 21
    sget-object v2, Lcd6;->m0:Lcd6;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lbd6;->b:Luj;

    .line 27
    .line 28
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public declared-synchronized j(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Ln86;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Ln86;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Ln86;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Ln86;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Ln86;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method

.method public k(Ll77;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln86;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lh27;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lh27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln86;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Ln86;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Ln86;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, Ln86;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lqj6;

    .line 115
    .line 116
    new-instance v1, Lgm;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lgm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lqj6;->c(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p0
.end method

.method public t(Ltu7;)Liu;
    .locals 1

    .line 1
    iget-object v0, p0, Ln86;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liu;

    .line 4
    .line 5
    invoke-virtual {v0}, Liu;->O()Liu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ln86;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Liu;->R(Ljava/lang/String;Ltu7;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ln86;->i:I

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
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln86;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ld43;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ln86;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ld43;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
