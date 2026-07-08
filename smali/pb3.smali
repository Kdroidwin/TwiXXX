.class public final Lpb3;
.super Ldm2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field private static final DEFAULT_INSTANCE:Lpb3;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvn4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn4;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb3;->DEFAULT_INSTANCE:Lpb3;

    .line 7
    .line 8
    const-class v1, Lpb3;

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
    iput-object v0, p0, Lpb3;->typeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static y()Lob3;
    .locals 1

    .line 1
    sget-object v0, Lpb3;->DEFAULT_INSTANCE:Lpb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm2;->i()Lzl2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lmk4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmk4;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lpb3;->outputPrefixType_:I

    .line 6
    .line 7
    return-void
.end method

.method public final B(Lua3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lua3;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lpb3;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb3;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

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
    sget-object p0, Lpb3;->PARSER:Lvn4;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lpb3;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lpb3;->PARSER:Lvn4;

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
    sput-object p0, Lpb3;->PARSER:Lvn4;

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
    sget-object p0, Lpb3;->DEFAULT_INSTANCE:Lpb3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lob3;

    .line 43
    .line 44
    sget-object p1, Lpb3;->DEFAULT_INSTANCE:Lpb3;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lzl2;-><init>(Ldm2;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lpb3;

    .line 51
    .line 52
    invoke-direct {p0}, Lpb3;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "typeUrl_"

    .line 57
    .line 58
    const-string p1, "status_"

    .line 59
    .line 60
    const-string v0, "keyId_"

    .line 61
    .line 62
    const-string v1, "outputPrefixType_"

    .line 63
    .line 64
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 69
    .line 70
    sget-object v0, Lpb3;->DEFAULT_INSTANCE:Lpb3;

    .line 71
    .line 72
    new-instance v1, Lc65;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1, p0}, Lc65;-><init>(Lr1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    return-object p1

    .line 79
    :pswitch_6
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

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

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lpb3;->keyId_:I

    .line 2
    .line 3
    return p0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpb3;->keyId_:I

    .line 2
    .line 3
    return-void
.end method
