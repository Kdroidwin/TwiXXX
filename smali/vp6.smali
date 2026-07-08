.class public final synthetic Lvp6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvp6;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvp6;->X:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lvp6;->i:J

    .line 4
    .line 5
    iget-wide v3, v0, Lvp6;->X:J

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lrg5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v5, "SELECT * FROM timer_records WHERE created_at >= ? AND created_at < ? ORDER BY created_at DESC"

    .line 15
    .line 16
    invoke-interface {v0, v5}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-interface {v5, v0, v1, v2}, Lxg5;->e(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {v5, v0, v3, v4}, Lxg5;->e(IJ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v5, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "video_id"

    .line 35
    .line 36
    invoke-static {v5, v1}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "video_title"

    .line 41
    .line 42
    invoke-static {v5, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "username"

    .line 47
    .line 48
    invoke-static {v5, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "duration_ms"

    .line 53
    .line 54
    invoke-static {v5, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v6, "memo"

    .line 59
    .line 60
    invoke-static {v5, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "created_at"

    .line 65
    .line 66
    invoke-static {v5, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "session_id"

    .line 71
    .line 72
    invoke-static {v5, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "detail_url"

    .line 77
    .line 78
    invoke-static {v5, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v5}, Lxg5;->b0()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-interface {v5, v1}, Lxg5;->L(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-interface {v5, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-interface {v5, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-interface {v5, v4}, Lxg5;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    invoke-interface {v5, v6}, Lxg5;->L(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    invoke-interface {v5, v7}, Lxg5;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v21

    .line 121
    invoke-interface {v5, v8}, Lxg5;->L(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    invoke-interface {v5, v9}, Lxg5;->L(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    new-instance v12, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 130
    .line 131
    invoke-direct/range {v12 .. v24}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 141
    .line 142
    .line 143
    return-object v10

    .line 144
    :goto_1
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
