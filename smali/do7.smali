.class public final enum Ldo7;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljp7;


# static fields
.field public static final enum X:Ldo7;

.field public static final enum Y:Ldo7;

.field public static final enum Z:Ldo7;

.field public static final enum m0:Ldo7;

.field public static final enum n0:Ldo7;

.field public static final enum o0:Ldo7;

.field public static final enum p0:Ldo7;

.field public static final synthetic q0:[Ldo7;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldo7;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Ldo7;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldo7;->X:Ldo7;

    .line 10
    .line 11
    new-instance v1, Ldo7;

    .line 12
    .line 13
    const-string v2, "SHARED_PREFS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Ldo7;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldo7;->Y:Ldo7;

    .line 20
    .line 21
    new-instance v2, Ldo7;

    .line 22
    .line 23
    const-string v3, "CONTENT_PROVIDER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Ldo7;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldo7;->Z:Ldo7;

    .line 30
    .line 31
    new-instance v3, Ldo7;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x6

    .line 35
    const-string v6, "FILE"

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v6}, Ldo7;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Ldo7;->m0:Ldo7;

    .line 41
    .line 42
    move v6, v4

    .line 43
    new-instance v4, Ldo7;

    .line 44
    .line 45
    const-string v7, "TIKTOK"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v4, v8, v8, v7}, Ldo7;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Ldo7;->n0:Ldo7;

    .line 52
    .line 53
    move v7, v5

    .line 54
    new-instance v5, Ldo7;

    .line 55
    .line 56
    const-string v8, "DEVICE_CONFIG"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v5, v9, v9, v8}, Ldo7;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Ldo7;->o0:Ldo7;

    .line 63
    .line 64
    move v8, v6

    .line 65
    new-instance v6, Ldo7;

    .line 66
    .line 67
    const-string v9, "PROCESS_STABLE_CONTENT_PROVIDER"

    .line 68
    .line 69
    invoke-direct {v6, v7, v8, v9}, Ldo7;-><init>(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Ldo7;->p0:Ldo7;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v6}, [Ldo7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ldo7;->q0:[Ldo7;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldo7;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ldo7;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Ldo7;->m0:Ldo7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Ldo7;->o0:Ldo7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Ldo7;->n0:Ldo7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Ldo7;->p0:Ldo7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Ldo7;->Z:Ldo7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Ldo7;->Y:Ldo7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Ldo7;->X:Ldo7;

    .line 25
    .line 26
    return-object p0

    .line 27
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

.method public static values()[Ldo7;
    .locals 1

    .line 1
    sget-object v0, Ldo7;->q0:[Ldo7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldo7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldo7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ldo7;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Ldo7;->i:I

    .line 2
    .line 3
    return p0
.end method
