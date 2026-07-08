.class public final Lyt5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyt5;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lis6;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmf7;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lw10;

    .line 7
    .line 8
    iget-object v1, p1, Lis6;->b:Ll11;

    .line 9
    .line 10
    iget-object v2, p1, Lis6;->d:Lqc4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3}, Lw10;-><init>(Ll11;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lw10;

    .line 17
    .line 18
    iget-object v4, p1, Lis6;->c:Lx10;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5}, Lw10;-><init>(Ll11;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lw10;

    .line 25
    .line 26
    iget-object v6, p1, Lis6;->e:Ll11;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    invoke-direct {v4, v6, v7}, Lw10;-><init>(Ll11;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v8, v6, [Lk11;

    .line 34
    .line 35
    aput-object v0, v8, v3

    .line 36
    .line 37
    aput-object v1, v8, v5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v4, v8, v0

    .line 41
    .line 42
    invoke-static {v8}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    if-lt v4, v8, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lis6;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "connectivity"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    new-instance v0, Lnc4;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lnc4;-><init>(Landroid/net/ConnectivityManager;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lw10;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2, v0}, Lw10;-><init>(Ll11;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lw10;

    .line 83
    .line 84
    invoke-direct {v4, v2, v6}, Lw10;-><init>(Ll11;I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lkc4;

    .line 88
    .line 89
    invoke-direct {v8, v2}, Lg00;-><init>(Ll11;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lic4;

    .line 93
    .line 94
    invoke-direct {v9, v2}, Lg00;-><init>(Ll11;)V

    .line 95
    .line 96
    .line 97
    new-array v2, v7, [Lg00;

    .line 98
    .line 99
    aput-object p1, v2, v3

    .line 100
    .line 101
    aput-object v4, v2, v5

    .line 102
    .line 103
    aput-object v8, v2, v0

    .line 104
    .line 105
    aput-object v9, v2, v6

    .line 106
    .line 107
    invoke-static {v2}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lyt5;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyt5;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Set contributions cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Llh5;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
