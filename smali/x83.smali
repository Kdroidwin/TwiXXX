.class public Lx83;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxk2;
.implements Lpe6;
.implements Le05;
.implements Lr77;
.implements Lbc2;
.implements Lml;
.implements Leh4;
.implements Lkq7;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lx83;->i:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lfc2;

    const v1, 0x3c23d70a    # 0.01f

    .line 130
    invoke-direct {v0, p1, p2, v1}, Lfc2;-><init>(FFF)V

    .line 131
    iput-object v0, p0, Lx83;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lx83;->i:I

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
    new-instance p1, Ltn4;

    .line 10
    .line 11
    invoke-direct {p1}, Ltn4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx83;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    sget-object p1, Lvn2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx83;->X:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Luz5;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p1, v0, p0}, Luz5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lwh6;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lwh6;-><init>(Lsj2;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx83;->X:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lol1;->a:Lx45;

    .line 55
    .line 56
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 57
    .line 58
    invoke-static {}, Lol1;->a()Lx45;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 67
    .line 68
    iput-object p1, p0, Lx83;->X:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    if-lt p1, v0, :cond_0

    .line 79
    .line 80
    new-instance p1, Lac9;

    .line 81
    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lac9;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lsa;

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lsa;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-object p1, p0, Lx83;->X:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xc -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 106
    iput p1, p0, Lx83;->i:I

    iput-object p2, p0, Lx83;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbb8;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lx83;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget-object p1, Lut5;->i:Lut5;

    invoke-static {p1}, Lk79;->i(Ljava/lang/Object;)Lts;

    move-result-object p1

    iput-object p1, p0, Lx83;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljo0;Lzn3;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lx83;->i:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lx83;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llj1;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lx83;->i:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lpj;

    .line 104
    sget v1, Ls86;->a:F

    .line 105
    invoke-direct {v0, v1, p1}, Lpj;-><init>(FLlj1;)V

    iput-object v0, p0, Lx83;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv55;Lgu4;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lx83;->i:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx83;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, Lx83;->i:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 110
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 111
    new-instance v0, Lx64;

    array-length v1, p1

    invoke-direct {v0, v1}, Lx64;-><init>(I)V

    .line 112
    iget v1, v0, Lx64;->b:I

    if-ltz v1, :cond_3

    .line 113
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 115
    iget-object v3, v0, Lx64;->a:[J

    .line 116
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 117
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 118
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lx64;->a:[J

    .line 119
    :cond_1
    iget v2, v0, Lx64;->b:I

    if-eq v1, v2, :cond_2

    .line 120
    array-length v4, p1

    add-int/2addr v4, v1

    .line 121
    invoke-static {v3, v3, v4, v1, v2}, Lwq;->m([J[JIII)V

    .line 122
    :cond_2
    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Lwq;->m([J[JIII)V

    .line 123
    iget v1, v0, Lx64;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lx64;->b:I

    goto :goto_0

    .line 124
    :cond_3
    const-string p0, ""

    .line 125
    invoke-static {p0}, Ljd1;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 126
    :cond_4
    new-instance v0, Lx64;

    invoke-direct {v0}, Lx64;-><init>()V

    .line 127
    :goto_0
    iput-object v0, p0, Lx83;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzz7;

    .line 4
    .line 5
    iget-object v0, p0, Lzz7;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v1, p0, Lzz7;->b:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v2, Lzz7;->h:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x100

    .line 38
    .line 39
    if-gt v0, v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    new-instance v1, Lqq;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lc26;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lx83;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lkq7;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lkq7;->a(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public b(Ljava/lang/Class;)Ltq7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lx83;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lkq7;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lkq7;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lkq7;->b(Ljava/lang/Class;)Ltq7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llh5;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx83;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgu4;

    .line 11
    .line 12
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqj6;

    .line 15
    .line 16
    iget-object p0, p0, Lqj6;->a:Lcb9;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcb9;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvt5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvt5;

    .line 7
    .line 8
    iget v1, v0, Lvt5;->Y:I

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
    iput v1, v0, Lvt5;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvt5;-><init>(Lx83;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvt5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lvt5;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lts;

    .line 41
    .line 42
    sget-object p1, Lut5;->i:Lut5;

    .line 43
    .line 44
    sget-object v0, Lut5;->X:Lut5;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lts;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lkz6;->a:Lkz6;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    throw v1

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public e()[Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    .line 2
    .line 3
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    invoke-static {v1, v0, p0}, Lhf5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    move-object p0, v2

    .line 25
    goto :goto_3

    .line 26
    :goto_2
    invoke-static {v1, v0, p0}, Lhf5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_3
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lwq;->H([I)[Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    return-object v2
.end method

.method public f(ILandroid/util/Size;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg85;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg85;

    .line 16
    .line 17
    iget-object p1, p1, Lg85;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public get(I)Lzb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfc2;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi0;

    .line 4
    .line 5
    new-instance p1, Lf0;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lep7;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lf0;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lz12;

    .line 39
    .line 40
    const/16 v5, 0x1b

    .line 41
    .line 42
    invoke-direct {v4, v5, p1, v0}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v3, "Unable to post to main thread"

    .line 50
    .line 51
    invoke-static {v3, p1}, Lap8;->g(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v3, 0x7530

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lpi0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lsj0;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lsj0;->n:Lwh0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lwh0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v0, Ld0;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-direct {v0, v3, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lzr0;->M(Luj2;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lpi0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lsj0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lsj0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    iget-object v3, p1, Lsj0;->e:Landroid/os/Handler;

    .line 101
    .line 102
    const-string v4, "retry_token"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v3, p1, Lsj0;->p:I

    .line 108
    .line 109
    invoke-static {v3}, Ls51;->z(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    if-eq v3, v2, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-eq v3, v2, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    if-eq v3, v2, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iput v1, p1, Lsj0;->p:I

    .line 125
    .line 126
    iget-object v1, p1, Lsj0;->r:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1}, Lsj0;->a(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lr51;

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-direct {v1, v2, p1}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lqa9;->c(Loc0;)Lqc0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p1, Lsj0;->q:Lnn3;

    .line 142
    .line 143
    :goto_1
    iget-object p1, p1, Lsj0;->q:Lnn3;

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "CameraX could not be shutdown when it is initializing."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_3
    iput v1, p1, Lsj0;->p:I

    .line 158
    .line 159
    sget-object p1, Ltz2;->Y:Ltz2;

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    goto :goto_3

    .line 163
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0

    .line 165
    :cond_4
    sget-object p1, Ltz2;->Y:Ltz2;

    .line 166
    .line 167
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lpi0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v0

    .line 173
    const/4 v1, 0x0

    .line 174
    :try_start_2
    iput-object v1, p0, Lpi0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, p0, Lpi0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p1, p0, Lpi0;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lpi0;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    monitor-exit v0

    .line 193
    invoke-virtual {p0, v1, v1}, Lpi0;->d(Lsj0;Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    monitor-exit v0

    .line 199
    throw p0

    .line 200
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p1, "Timeout to wait main thread execution"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    :catch_0
    move-exception p0

    .line 209
    new-instance p1, Liw0;

    .line 210
    .line 211
    invoke-direct {p1, p0, v1}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public i()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf85;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf85;->y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpj;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpj;->a(F)Lvb2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lvb2;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    long-to-float p1, p2

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lbf;->a(F)Laf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Laf;->b:F

    .line 32
    .line 33
    iget p2, p0, Lvb2;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Lvb2;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public o(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpj;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lpj;->a(F)Lvb2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lvb2;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Lvb2;->b:F

    .line 28
    .line 29
    iget p0, p0, Lvb2;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Lbf;->a(F)Laf;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Laf;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf85;

    .line 4
    .line 5
    iget v0, p0, Lf85;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lf85;->z()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public q(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpj;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, Lwb2;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public r(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lpj;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lwb2;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, Lpj;->a:F

    .line 17
    .line 18
    iget p0, p0, Lpj;->b:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public s([BIILoe6;Lz11;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltn4;

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p0, p1, p3}, Ltn4;->K([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ltn4;->M(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ltn4;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Ltn4;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-lt p1, p4, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {v0, p1}, Lpo8;->g(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltn4;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Ltn4;->m()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_7

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x8

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, v1

    .line 59
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, p4, :cond_2

    .line 62
    .line 63
    move v3, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v3, p2

    .line 66
    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v4, v3}, Lpo8;->g(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ltn4;->m()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Ltn4;->m()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    sub-int/2addr v3, p4

    .line 82
    iget-object v6, p0, Ltn4;->a:[B

    .line 83
    .line 84
    iget v7, p0, Ltn4;->b:I

    .line 85
    .line 86
    sget-object v8, Lg37;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ltn4;->N(I)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr p1, v3

    .line 99
    const v3, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    new-instance v2, Lkc7;

    .line 105
    .line 106
    invoke-direct {v2}, Lkc7;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v2}, Llc7;->e(Ljava/lang/String;Lkc7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lkc7;->a()Lh71;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v3, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v4, v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Llc7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    :cond_5
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iput-object v1, v2, Lh71;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v0, v2, Lh71;->b:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v2}, Lh71;->a()Li71;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object p1, Llc7;->a:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    new-instance p1, Lkc7;

    .line 151
    .line 152
    invoke-direct {p1}, Lkc7;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Lkc7;->c:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {p1}, Lkc7;->a()Lh71;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lh71;->a()Li71;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ltn4;->N(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    new-instance v0, Ll71;

    .line 178
    .line 179
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Ll71;-><init>(JJLjava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p5, v0}, Lz11;->accept(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf85;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf85;->t(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg85;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg85;

    .line 16
    .line 17
    iget-object p1, p1, Lg85;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public v(I)[Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public w(Ls85;Lg42;Lg42;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ls85;->m(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Ld85;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Llf1;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, p2, Lg42;->a:I

    .line 20
    .line 21
    iget v5, p3, Lg42;->a:I

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    iget v0, p2, Lg42;->b:I

    .line 26
    .line 27
    iget v2, p3, Lg42;->b:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v4, p2, Lg42;->b:I

    .line 35
    .line 36
    iget v6, p3, Lg42;->b:I

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Llf1;->g(Ls85;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Llf1;->l(Ls85;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Ls85;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Llf1;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public x(Ls85;Lg42;Lg42;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ll85;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll85;->l(Ls85;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Ls85;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ls85;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Ld85;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Llf1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p2, Lg42;->a:I

    .line 26
    .line 27
    iget v4, p2, Lg42;->b:I

    .line 28
    .line 29
    iget-object p2, p1, Ls85;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, Lg42;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Lg42;->b:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Ls85;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Llf1;->g(Ls85;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, Llf1;->l(Ls85;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Llf1;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lts;

    .line 4
    .line 5
    sget-object v0, Lut5;->Y:Lut5;

    .line 6
    .line 7
    sget-object v1, Lts;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lut5;->X:Lut5;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public z(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lx83;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lef3;

    .line 11
    .line 12
    invoke-static {}, Lsa;->r()Ll56;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ll56;->e()Luj2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lsa;->s(Ll56;)Ll56;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_0
    iget-boolean v3, v1, Lef3;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lef3;->c:Lse3;

    .line 34
    .line 35
    :goto_1
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v3, v1, Lef3;->e:Lpn4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lse3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v5, Lx85;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, v5, Lx85;->i:I

    .line 57
    .line 58
    iget-object v3, v8, Lse3;->k:Luj2;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v3, 0x0

    .line 76
    move v12, v3

    .line 77
    :goto_3
    if-ge v12, v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lym4;

    .line 84
    .line 85
    iget-object v13, v1, Lef3;->o:Lpg3;

    .line 86
    .line 87
    iget-object v7, v3, Lym4;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v3, v3, Lym4;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lp11;

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    iget-wide v4, v3, Lp11;->a:J

    .line 101
    .line 102
    sget-object v3, Lef3;->w:Lr08;

    .line 103
    .line 104
    new-instance v18, Lqj;

    .line 105
    .line 106
    move-wide v15, v4

    .line 107
    move-object v5, v7

    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move/from16 v7, p1

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lqj;-><init>(Ljava/util/ArrayList;Lx85;Ljava/util/List;ILse3;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v13 .. v18}, Lpg3;->a(IJZLuj2;)Log3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-static {v2, v10, v9}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_4
    invoke-static {v2, v10, v9}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
