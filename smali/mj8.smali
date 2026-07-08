.class public final Lmj8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ly49;

.field public final synthetic Y:Lmm8;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lmm8;Ly49;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmj8;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lmj8;->X:Ly49;

    .line 4
    .line 5
    iput-object p1, p0, Lmj8;->Y:Lmm8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lmj8;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lmj8;->X:Ly49;

    .line 4
    .line 5
    iget-object p0, p0, Lmj8;->Y:Lmm8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmm8;->d:Li29;

    .line 11
    .line 12
    invoke-virtual {p0}, Li29;->V()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Li29;->n0(Ly49;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lmm8;->d:Li29;

    .line 20
    .line 21
    invoke-virtual {p0}, Li29;->V()V

    .line 22
    .line 23
    .line 24
    const-string v0, "app_id=?"

    .line 25
    .line 26
    iget-object v2, p0, Li29;->G0:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Li29;->H0:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, p0, Li29;->G0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Li29;->Y:Ltv7;

    .line 43
    .line 44
    invoke-static {v2}, Li29;->T(Le19;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Loy0;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lfj8;

    .line 50
    .line 51
    iget-object v4, v1, Ly49;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Llo8;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Llo8;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Loy0;->L()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Le19;->M()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v2}, Ltv7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "apps"

    .line 74
    .line 75
    invoke-virtual {v2, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "events"

    .line 80
    .line 81
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v6, v7

    .line 86
    const-string v7, "events_snapshot"

    .line 87
    .line 88
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v6, v7

    .line 93
    const-string v7, "user_attributes"

    .line 94
    .line 95
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v6, v7

    .line 100
    const-string v7, "conditional_properties"

    .line 101
    .line 102
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    const-string v7, "raw_events"

    .line 108
    .line 109
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v6, v7

    .line 114
    const-string v7, "raw_events_metadata"

    .line 115
    .line 116
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-int/2addr v6, v7

    .line 121
    const-string v7, "queue"

    .line 122
    .line 123
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/2addr v6, v7

    .line 128
    const-string v7, "audience_filter_values"

    .line 129
    .line 130
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v6, v7

    .line 135
    const-string v7, "main_event_params"

    .line 136
    .line 137
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/2addr v6, v7

    .line 142
    const-string v7, "default_event_params"

    .line 143
    .line 144
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-int/2addr v6, v7

    .line 149
    const-string v7, "trigger_uris"

    .line 150
    .line 151
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v6, v7

    .line 156
    const-string v7, "upload_queue"

    .line 157
    .line 158
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    add-int/2addr v6, v7

    .line 163
    sget-object v7, Lfs7;->X:Lfs7;

    .line 164
    .line 165
    iget-object v7, v7, Lfs7;->i:Laf6;

    .line 166
    .line 167
    iget-object v7, v7, Laf6;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Lgs7;

    .line 170
    .line 171
    iget-object v7, v3, Lfj8;->Z:Lcu7;

    .line 172
    .line 173
    sget-object v8, Lfa8;->c1:Lda8;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-virtual {v7, v9, v8}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    const-string v7, "no_data_mode_events"

    .line 183
    .line 184
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-int/2addr v6, v7

    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    :goto_0
    const-string v7, "diagnostic_signals"

    .line 193
    .line 194
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v6, v0

    .line 199
    if-lez v6, :cond_2

    .line 200
    .line 201
    iget-object v0, v3, Lfj8;->n0:Ltd8;

    .line 202
    .line 203
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 207
    .line 208
    const-string v2, "Reset analytics data. app, records"

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v0, v4, v5, v2}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_1
    iget-object v2, v3, Lfj8;->n0:Ltd8;

    .line 219
    .line 220
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Ltd8;->n0:Lld8;

    .line 224
    .line 225
    invoke-static {v4}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "Error resetting analytics data. appId, error"

    .line 230
    .line 231
    invoke-virtual {v2, v3, v0, v4}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_2
    iget-boolean v0, v1, Ly49;->p0:Z

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Li29;->Y(Ly49;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-void

    .line 242
    :pswitch_1
    iget-object p0, p0, Lmm8;->d:Li29;

    .line 243
    .line 244
    invoke-virtual {p0}, Li29;->V()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Li29;->Y(Ly49;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
