.class public final Lvd1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lvd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd1;->a:Lvd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liu;Lol2;I)V
    .locals 4

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Lol2;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Liu;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsj2;

    .line 36
    .line 37
    iget-object v1, p1, Liu;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lim1;

    .line 40
    .line 41
    new-instance v2, Lkg;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-direct {v2, v3, p1}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x455a0383

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, p2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x180

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p2, v3}, Lv49;->a(Lsj2;Lim1;Llx0;Lol2;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2}, Lol2;->V()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v0, Lab;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {v0, p3, v1, p0, p1}, Lab;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 78
    .line 79
    :cond_3
    return-void
.end method
