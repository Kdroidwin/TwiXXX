.class public final Lop5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public final synthetic Z:Lpp5;

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpp5;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop5;->Z:Lpp5;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lk31;

    .line 16
    .line 17
    new-instance v0, Lop5;

    .line 18
    .line 19
    iget-object p0, p0, Lop5;->Z:Lpp5;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lop5;-><init>(Lpp5;Lk31;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lop5;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, v0, Lop5;->X:Z

    .line 27
    .line 28
    iput-boolean p3, v0, Lop5;->Y:Z

    .line 29
    .line 30
    sget-object p0, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lop5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lop5;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lop5;->X:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lop5;->Y:Z

    .line 6
    .line 7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array v2, p1, [C

    .line 12
    .line 13
    const/16 v3, 0x2c

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-char v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-static {v0, v2, v3}, Lkc6;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->Companion:Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;

    .line 45
    .line 46
    invoke-static {v3}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;->fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 77
    .line 78
    invoke-static {v0}, Ly69;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    check-cast v0, Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getEntries()Lpz1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getSupportsSearch()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move v6, v4

    .line 130
    :cond_5
    :goto_2
    if-ge v6, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move-object v8, v7

    .line 139
    check-cast v8, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 140
    .line 141
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :cond_7
    :goto_3
    if-ge v4, v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    move-object v6, v5

    .line 169
    check-cast v6, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    sget-object v7, Llp5;->a:[I

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    aget v6, v7, v6

    .line 180
    .line 181
    if-eq v6, p1, :cond_9

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    if-eq v6, v7, :cond_8

    .line 185
    .line 186
    move v6, p1

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    sget-object v6, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->getIS_IMONS_VISIBLE()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move v6, p0

    .line 196
    :goto_4
    if-eqz v6, :cond_7

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 209
    .line 210
    invoke-static {p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_c
    return-object v0
.end method
