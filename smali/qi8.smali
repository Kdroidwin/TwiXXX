.class public final Lqi8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lo18;

.field public static final b:Lo18;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lc18;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpj0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lpj0;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lo18;

    .line 18
    .line 19
    const-string v4, "getTokenRefactor__account_data_service_sample_percentage"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v3, v1, v4, v0, v5}, Lo18;-><init>(Lpj0;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lpj0;->h(Ljava/lang/String;Z)Lo18;

    .line 28
    .line 29
    .line 30
    const-string v3, "getTokenRefactor__account_manager_timeout_seconds"

    .line 31
    .line 32
    const-wide/16 v6, 0x14

    .line 33
    .line 34
    invoke-virtual {v1, v3, v6, v7}, Lpj0;->g(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string v3, "getTokenRefactor__android_id_shift"

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8, v9}, Lpj0;->g(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v3, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lmh8;->j([B)Lmh8;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v8, Lo18;

    .line 56
    .line 57
    const-string v9, "getTokenRefactor__blocked_packages"

    .line 58
    .line 59
    invoke-direct {v8, v1, v9, v3, v4}, Lo18;-><init>(Lpj0;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lqi8;->a:Lo18;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    const-string v3, "getTokenRefactor__chimera_get_token_evolved"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lpj0;->h(Ljava/lang/String;Z)Lo18;

    .line 67
    .line 68
    .line 69
    const-string v3, "getTokenRefactor__clear_token_timeout_seconds"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v6, v7}, Lpj0;->g(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    const-string v3, "getTokenRefactor__default_task_timeout_seconds"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v6, v7}, Lpj0;->g(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const-string v3, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v3, v4}, Lpj0;->h(Ljava/lang/String;Z)Lo18;

    .line 83
    .line 84
    .line 85
    const-string v3, "getTokenRefactor__gaul_token_api_evolved"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lpj0;->h(Ljava/lang/String;Z)Lo18;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sput-object v3, Lqi8;->b:Lo18;

    .line 92
    .line 93
    const-string v3, "getTokenRefactor__get_token_timeout_seconds"

    .line 94
    .line 95
    const-wide/16 v6, 0x78

    .line 96
    .line 97
    invoke-virtual {v1, v3, v6, v7}, Lpj0;->g(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    const-string v3, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Lpj0;->h(Ljava/lang/String;Z)Lo18;

    .line 103
    .line 104
    .line 105
    const-string v2, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 106
    .line 107
    new-instance v3, Lo18;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v0, v5}, Lo18;-><init>(Lpj0;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lxt1;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
