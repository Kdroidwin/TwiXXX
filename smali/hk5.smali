.class public abstract Lhk5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lla8;

.field public static final b:Lfx8;

.field public static final c:Lo79;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla8;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhk5;->a:Lla8;

    .line 9
    .line 10
    new-instance v0, Lfx8;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfx8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhk5;->b:Lfx8;

    .line 16
    .line 17
    new-instance v0, Lo79;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo79;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhk5;->c:Lo79;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lr61;)Ldk5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhk5;->a:Lla8;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr61;->a(Lq61;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lok5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    sget-object v2, Lhk5;->b:Lfx8;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lr61;->a(Lq61;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv97;

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    sget-object v3, Lhk5;->c:Lo79;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lr61;->a(Lq61;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v4, Lt97;->b:Lf14;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lr61;->a(Lq61;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_a

    .line 42
    .line 43
    invoke-interface {v0}, Lok5;->f()Ls33;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ls33;->u(Ljava/lang/String;)Llk5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v4, v0, Lik5;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    check-cast v0, Lik5;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-static {v2}, Lhk5;->c(Lv97;)Ljk5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Ljk5;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ldk5;

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lik5;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lik5;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    new-array v6, v5, [Lym4;

    .line 100
    .line 101
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [Lym4;

    .line 106
    .line 107
    invoke-static {v5}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iput-object v1, v0, Lik5;->c:Landroid/os/Bundle;

    .line 121
    .line 122
    :cond_4
    move-object v1, v5

    .line 123
    :goto_1
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v3, v1

    .line 127
    :goto_2
    if-nez v3, :cond_6

    .line 128
    .line 129
    new-instance v0, Ldk5;

    .line 130
    .line 131
    invoke-direct {v0}, Ldk5;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const-class v0, Ldk5;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v1, Lls3;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lls3;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v4, v5}, Lls3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v1}, Lls3;->b()Lls3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ldk5;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ldk5;-><init>(Lls3;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :goto_4
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    return-object v4

    .line 202
    :cond_9
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 203
    .line 204
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_a
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 209
    .line 210
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_b
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 215
    .line 216
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_c
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 221
    .line 222
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public static final b(Lok5;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lej3;->h()Loy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loy0;->s()Lpi3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpi3;->X:Lpi3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lpi3;->Y:Lpi3;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 19
    .line 20
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 21
    .line 22
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 23
    .line 24
    invoke-static {v3, p0, v1, v0, v2}, Lur3;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Lok5;->f()Ls33;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ls33;->u(Ljava/lang/String;)Llk5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lik5;

    .line 41
    .line 42
    invoke-interface {p0}, Lok5;->f()Ls33;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Lv97;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lik5;-><init>(Ls33;Lv97;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lok5;->f()Ls33;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v0}, Ls33;->B(Ljava/lang/String;Llk5;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lej3;->h()Loy0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lv75;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, v2, v0}, Lv75;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Loy0;->g(Ldj3;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static final c(Lv97;)Ljk5;
    .locals 3

    .line 1
    new-instance v0, Lgk5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmc8;->f(Lv97;)Lr61;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lv97;->e()Lu97;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Liu;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Liu;-><init>(Lu97;Lr97;Lr61;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Ljk5;

    .line 26
    .line 27
    invoke-static {p0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Liu;->A(Lhp0;Ljava/lang/String;)Lq87;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljk5;

    .line 38
    .line 39
    return-object p0
.end method
