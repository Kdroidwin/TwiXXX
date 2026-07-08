.class public final Lqb3;
.super Ldm2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field private static final DEFAULT_INSTANCE:Lqb3;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvn4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn4;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lr53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr53;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb3;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb3;->DEFAULT_INSTANCE:Lqb3;

    .line 7
    .line 8
    const-class v1, Lqb3;

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
    sget-object v0, Lu15;->Z:Lu15;

    .line 5
    .line 6
    iput-object v0, p0, Lqb3;->keyInfo_:Lr53;

    .line 7
    .line 8
    return-void
.end method

.method public static z()Lnb3;
    .locals 1

    .line 1
    sget-object v0, Lqb3;->DEFAULT_INSTANCE:Lqb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm2;->i()Lzl2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnb3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqb3;->primaryKeyId_:I

    .line 2
    .line 3
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
    sget-object p0, Lqb3;->PARSER:Lvn4;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lqb3;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lqb3;->PARSER:Lvn4;

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
    sput-object p0, Lqb3;->PARSER:Lvn4;

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
    sget-object p0, Lqb3;->DEFAULT_INSTANCE:Lqb3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lnb3;

    .line 43
    .line 44
    sget-object p1, Lqb3;->DEFAULT_INSTANCE:Lqb3;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lzl2;-><init>(Ldm2;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lqb3;

    .line 51
    .line 52
    invoke-direct {p0}, Lqb3;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "primaryKeyId_"

    .line 57
    .line 58
    const-string p1, "keyInfo_"

    .line 59
    .line 60
    const-class v0, Lpb3;

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 67
    .line 68
    sget-object v0, Lqb3;->DEFAULT_INSTANCE:Lqb3;

    .line 69
    .line 70
    new-instance v1, Lc65;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lc65;-><init>(Lr1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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

.method public final x(Lpb3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb3;->keyInfo_:Lr53;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li2;

    .line 5
    .line 6
    iget-boolean v1, v1, Li2;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lr53;->g(I)Lr53;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqb3;->keyInfo_:Lr53;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y()Lpb3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lqb3;->keyInfo_:Lr53;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lpb3;

    .line 9
    .line 10
    return-object p0
.end method
