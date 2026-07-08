.class public abstract Le29;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lk62;

.field public static final b:Lk62;

.field public static final c:Lk62;

.field public static final d:[Lk62;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lk62;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v1, "commit_to_configuration_v2_api"

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lk62;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le29;->a:Lk62;

    .line 13
    .line 14
    new-instance v1, Lk62;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v2, "get_serving_version_api"

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lk62;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lk62;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v4, -0x1

    .line 29
    const-string v3, "get_experiment_tokens_api"

    .line 30
    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lk62;-><init>(Ljava/lang/String;IJZ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lk62;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v4, "register_flag_update_listener_api"

    .line 41
    .line 42
    const-wide/16 v6, 0x2

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lk62;-><init>(Ljava/lang/String;IJZ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Le29;->b:Lk62;

    .line 48
    .line 49
    new-instance v4, Lk62;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v6, -0x1

    .line 53
    const-string v5, "sync_after_api"

    .line 54
    .line 55
    const-wide/16 v7, 0x1

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lk62;-><init>(Ljava/lang/String;IJZ)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk62;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v7, -0x1

    .line 64
    const-string v6, "sync_after_for_application_api"

    .line 65
    .line 66
    const-wide/16 v8, 0x1

    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Lk62;-><init>(Ljava/lang/String;IJZ)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lk62;

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v8, -0x1

    .line 75
    const-string v7, "set_app_wide_properties_api"

    .line 76
    .line 77
    const-wide/16 v9, 0x1

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lk62;-><init>(Ljava/lang/String;IJZ)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lk62;

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v9, -0x1

    .line 86
    const-string v8, "set_runtime_properties_api"

    .line 87
    .line 88
    const-wide/16 v10, 0x1

    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, Lk62;-><init>(Ljava/lang/String;IJZ)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lk62;

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    const/4 v10, -0x1

    .line 97
    const-string v9, "get_storage_info_api"

    .line 98
    .line 99
    const-wide/16 v11, 0x1

    .line 100
    .line 101
    invoke-direct/range {v8 .. v13}, Lk62;-><init>(Ljava/lang/String;IJZ)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Le29;->c:Lk62;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v8}, [Lk62;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Le29;->d:[Lk62;

    .line 111
    .line 112
    return-void
.end method

.method public static final a(Lpc2;Lik2;Lk31;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lkd2;->a:I

    .line 2
    .line 3
    new-instance v2, Ljd2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-direct {v2, p1, v0, v7}, Ljd2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lon0;

    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    sget-object v6, Lw80;->i:Lw80;

    .line 14
    .line 15
    sget-object v4, Lrx1;->i:Lrx1;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lon0;-><init>(Lkk2;Lpc2;Lv51;ILw80;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v7}, Lg29;->a(Lpc2;I)Lpc2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyd4;->i:Lyd4;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    sget-object p2, Lf61;->i:Lf61;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method
