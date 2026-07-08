.class public final synthetic Lnz;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnz;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnz;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnz;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lnz;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lnz;->X:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lrg5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "UPDATE favorite_users SET category_id = ? WHERE category_id = ?"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1, v3, p0}, Lxg5;->u(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, v4}, Lxg5;->u(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lxg5;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "UPDATE favorite_videos SET category_id = ? WHERE category_id = ?"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_1
    invoke-interface {p1, v3, p0}, Lxg5;->u(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v4}, Lxg5;->u(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lxg5;->b0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, "UPDATE downloads SET folder_id = ? WHERE folder_id = ?"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :try_start_2
    invoke-interface {p1, v3, p0}, Lxg5;->u(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2, v4}, Lxg5;->u(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lxg5;->b0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "SELECT * FROM backup_sync_states WHERE collection = ? AND item_id = ?"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :try_start_3
    invoke-interface {p1, v3, p0}, Lxg5;->u(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2, v4}, Lxg5;->u(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "collection"

    .line 116
    .line 117
    invoke-static {p1, p0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const-string v0, "item_id"

    .line 122
    .line 123
    invoke-static {p1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v1, "updated_at"

    .line 128
    .line 129
    invoke-static {p1, v1}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v2, "is_deleted"

    .line 134
    .line 135
    invoke-static {p1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {p1}, Lxg5;->b0()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lxg5;->L(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {p1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {p1, v1}, Lxg5;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-interface {p1, v2}, Lxg5;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    long-to-int p0, v0

    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    :goto_0
    move v10, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    const/4 v3, 0x0

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    new-instance v5, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 169
    .line 170
    invoke-direct/range {v5 .. v10}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    const/4 v5, 0x0

    .line 178
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
