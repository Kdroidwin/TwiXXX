.class public final Lw95;
.super Ldm2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lw95;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn4;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lr53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr53;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw95;

    .line 2
    .line 3
    invoke-direct {v0}, Lw95;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw95;->DEFAULT_INSTANCE:Lw95;

    .line 7
    .line 8
    const-class v1, Lw95;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldm2;->u(Ljava/lang/Class;Ldm2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldm2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lw95;->configName_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lu15;->Z:Lu15;

    .line 9
    .line 10
    iput-object v0, p0, Lw95;->entry_:Lr53;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ls51;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lxt1;->l()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lw95;->PARSER:Lvn4;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lw95;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lw95;->PARSER:Lvn4;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lbm2;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lw95;->PARSER:Lvn4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lw95;->DEFAULT_INSTANCE:Lw95;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lwm0;

    .line 43
    .line 44
    sget-object p1, Lw95;->DEFAULT_INSTANCE:Lw95;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p0, p1, v0}, Lwm0;-><init>(Ldm2;I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lw95;

    .line 52
    .line 53
    invoke-direct {p0}, Lw95;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "configName_"

    .line 58
    .line 59
    const-string p1, "entry_"

    .line 60
    .line 61
    const-class v0, Lya3;

    .line 62
    .line 63
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 68
    .line 69
    sget-object v0, Lw95;->DEFAULT_INSTANCE:Lw95;

    .line 70
    .line 71
    new-instance v1, Lc65;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, p0}, Lc65;-><init>(Lr1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    return-object p1

    .line 78
    :pswitch_6
    const/4 p0, 0x1

    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
