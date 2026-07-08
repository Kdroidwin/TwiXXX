.class public final Lrj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lda4;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lz74;Ljava/lang/Object;Lda4;Ljava/lang/Object;Lz74;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrj5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrj5;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Lrj5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrj5;->Z:Lda4;

    .line 8
    .line 9
    iput-object p4, p0, Lrj5;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lrj5;->n0:Lz74;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrj5;->i:I

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "user_videos/"

    .line 6
    .line 7
    const-string v3, "saved"

    .line 8
    .line 9
    sget-object v4, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    iget-object v5, p0, Lrj5;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lrj5;->Z:Lda4;

    .line 14
    .line 15
    iget-object v7, p0, Lrj5;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, Lrj5;->X:Lz74;

    .line 18
    .line 19
    iget-object p0, p0, Lrj5;->n0:Lz74;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    check-cast v7, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lpp8;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v8, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast v5, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 57
    .line 58
    invoke-static {v5}, Lw88;->c(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "video_detail/"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "?allowsComingBirdReport=false"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v6, p0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v4

    .line 85
    :pswitch_0
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/util/Set;

    .line 102
    .line 103
    check-cast v7, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lpp8;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v8, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v6, p0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v4

    .line 152
    :pswitch_1
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/util/Set;

    .line 169
    .line 170
    check-cast v7, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lpp8;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {v8, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v6, p0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object v4

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
