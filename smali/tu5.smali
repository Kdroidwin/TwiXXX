.class public abstract synthetic Ltu5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ld34;->values()[Ld34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v1, 0x2

    .line 13
    :try_start_1
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    const/4 v3, 0x3

    .line 16
    :try_start_2
    aput v3, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->values()[Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    :try_start_3
    sget-object v4, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v2, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    :try_start_4
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWISHARE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 40
    .line 41
    :catch_4
    :try_start_5
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIDRO:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 48
    .line 49
    :catch_5
    :try_start_6
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIVIDEO:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    .line 58
    :catch_6
    :try_start_7
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->JAVTWI:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x5

    .line 65
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 66
    .line 67
    :catch_7
    :try_start_8
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIDL:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x6

    .line 74
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 75
    .line 76
    :catch_8
    :try_start_9
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->IMONS:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 84
    .line 85
    :catch_9
    :try_start_a
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIHUB:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 94
    .line 95
    :catch_a
    sput-object v0, Ltu5;->a:[I

    .line 96
    .line 97
    return-void
.end method
