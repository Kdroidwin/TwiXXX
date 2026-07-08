.class public final synthetic Lsc;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lsc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p2, p0, Lsc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh0;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lsc;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lyk0;)V
    .locals 0

    .line 10
    const/4 p1, 0x2

    iput p1, p0, Lsc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Lsc;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object p0, Lhd;->T1:Li74;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Li74;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Li74;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    if-ge v0, v4, :cond_1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    :try_start_1
    aget-object v0, v1, v3

    .line 24
    .line 25
    check-cast v0, Lhd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhd;->getShowLayoutBounds()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Lhd;->P1:Lfx8;

    .line 32
    .line 33
    invoke-static {}, Lfx8;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v5}, Lhd;->setShowLayoutBounds(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lhd;->getShowLayoutBounds()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    new-instance v4, Lpc;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, v0, v5}, Lpc;-><init>(Lhd;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    aget-object v0, v1, v3

    .line 64
    .line 65
    check-cast v0, Lhd;

    .line 66
    .line 67
    new-instance v4, Lpc;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v4, v0, v5}, Lpc;-><init>(Lhd;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit p0

    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
