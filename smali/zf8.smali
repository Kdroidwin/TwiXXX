.class public final Lzf8;
.super Lum8;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final H0:Landroid/util/Pair;


# instance fields
.field public final A0:Lef8;

.field public final B0:Lef8;

.field public final C0:Ls96;

.field public final D0:Lws;

.field public final E0:Lws;

.field public final F0:Ls96;

.field public final G0:Liu;

.field public Y:Landroid/content/SharedPreferences;

.field public Z:Landroid/content/SharedPreferences;

.field public m0:Lio0;

.field public final n0:Ls96;

.field public final o0:Lws;

.field public p0:Ljava/lang/String;

.field public q0:Z

.field public r0:J

.field public final s0:Ls96;

.field public final t0:Lef8;

.field public final u0:Lws;

.field public final v0:Liu;

.field public final w0:Lef8;

.field public final x0:Ls96;

.field public final y0:Ls96;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzf8;->H0:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfj8;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lum8;-><init>(Lfj8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls96;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Ls96;-><init>(Lzf8;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzf8;->s0:Ls96;

    .line 15
    .line 16
    new-instance p1, Lef8;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lef8;-><init>(Lzf8;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzf8;->t0:Lef8;

    .line 25
    .line 26
    new-instance p1, Ls96;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Ls96;-><init>(Lzf8;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzf8;->x0:Ls96;

    .line 36
    .line 37
    new-instance p1, Ls96;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Ls96;-><init>(Lzf8;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzf8;->y0:Ls96;

    .line 45
    .line 46
    new-instance p1, Lws;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lws;-><init>(Lzf8;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lzf8;->u0:Lws;

    .line 54
    .line 55
    new-instance p1, Liu;

    .line 56
    .line 57
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Liu;-><init>(Lzf8;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lzf8;->v0:Liu;

    .line 63
    .line 64
    new-instance p1, Lef8;

    .line 65
    .line 66
    const-string v0, "allow_remote_dynamite"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, p0, v0, v3}, Lef8;-><init>(Lzf8;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lzf8;->w0:Lef8;

    .line 73
    .line 74
    new-instance p1, Ls96;

    .line 75
    .line 76
    const-string v0, "first_open_time"

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, Ls96;-><init>(Lzf8;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lzf8;->n0:Ls96;

    .line 82
    .line 83
    const-string p1, "app_install_time"

    .line 84
    .line 85
    invoke-static {p1}, Llo8;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lws;

    .line 89
    .line 90
    const-string v0, "app_instance_id"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lws;-><init>(Lzf8;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lzf8;->o0:Lws;

    .line 96
    .line 97
    new-instance p1, Lef8;

    .line 98
    .line 99
    const-string v0, "app_backgrounded"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v3}, Lef8;-><init>(Lzf8;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lzf8;->A0:Lef8;

    .line 105
    .line 106
    new-instance p1, Lef8;

    .line 107
    .line 108
    const-string v0, "deep_link_retrieval_complete"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v3}, Lef8;-><init>(Lzf8;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lzf8;->B0:Lef8;

    .line 114
    .line 115
    new-instance p1, Ls96;

    .line 116
    .line 117
    const-string v0, "deep_link_retrieval_attempts"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v1, v2}, Ls96;-><init>(Lzf8;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lzf8;->C0:Ls96;

    .line 123
    .line 124
    new-instance p1, Lws;

    .line 125
    .line 126
    const-string v0, "firebase_feature_rollouts"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lws;-><init>(Lzf8;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lzf8;->D0:Lws;

    .line 132
    .line 133
    new-instance p1, Lws;

    .line 134
    .line 135
    const-string v0, "deferred_attribution_cache"

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Lws;-><init>(Lzf8;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lzf8;->E0:Lws;

    .line 141
    .line 142
    new-instance p1, Ls96;

    .line 143
    .line 144
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 145
    .line 146
    invoke-direct {p1, p0, v0, v1, v2}, Ls96;-><init>(Lzf8;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lzf8;->F0:Ls96;

    .line 150
    .line 151
    new-instance p1, Liu;

    .line 152
    .line 153
    const-string v0, "default_event_parameters"

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Liu;-><init>(Lzf8;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lzf8;->G0:Liu;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loy0;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lum8;->N()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzf8;->Y:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzf8;->Y:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loy0;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lum8;->N()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzf8;->Z:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfj8;

    .line 14
    .line 15
    iget-object v1, v0, Lfj8;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lfj8;->n0:Ltd8;

    .line 26
    .line 27
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ltd8;->v0:Lld8;

    .line 31
    .line 32
    const-string v3, "_preferences"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Default prefs file"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lfj8;->i:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lzf8;->Z:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    :cond_0
    return-object v0
.end method

.method public final R()Landroid/util/SparseArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lzf8;->v0:Liu;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu;->J()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfj8;

    .line 31
    .line 32
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 33
    .line 34
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 38
    .line 39
    const-string v0, "Trigger URI source and timestamp array lengths do not match"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    array-length v3, v1

    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    aget v3, v1, v2

    .line 60
    .line 61
    aget-wide v4, v0, v2

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object p0

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final S()Lrn8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loy0;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "consent_source"

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v0}, Lrn8;->c(ILjava/lang/String;)Lrn8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loy0;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfj8;

    .line 7
    .line 8
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 9
    .line 10
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 14
    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final U(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzf8;->s0:Ls96;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls96;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object p0, p0, Lzf8;->x0:Ls96;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls96;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p0, p1, v0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
