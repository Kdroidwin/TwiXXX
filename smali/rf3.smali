.class public final Lrf3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# static fields
.field public static final X:Lrf3;

.field public static final Y:Lrf3;

.field public static final Z:Lrf3;

.field public static final m0:Lrf3;

.field public static final n0:Lrf3;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrf3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrf3;->X:Lrf3;

    .line 8
    .line 9
    new-instance v0, Lrf3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrf3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrf3;->Y:Lrf3;

    .line 16
    .line 17
    new-instance v0, Lrf3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrf3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrf3;->Z:Lrf3;

    .line 24
    .line 25
    new-instance v0, Lrf3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrf3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrf3;->m0:Lrf3;

    .line 32
    .line 33
    new-instance v0, Lrf3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrf3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrf3;->n0:Lrf3;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrf3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lrf3;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x6

    .line 15
    const-string v0, "CXCP"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Surface setup error!"

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-wide p0, Lds0;->l:J

    .line 40
    .line 41
    new-instance v0, Lds0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lds0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Llx7;->b(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    new-instance v0, Lds0;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lds0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_1
    invoke-static {p1}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :pswitch_2
    invoke-static {p1}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
