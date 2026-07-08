.class public final Laa4;
.super Ll11;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final f:Lnb4;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lnb4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lca4;

    .line 5
    .line 6
    invoke-static {v0}, Lrd8;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lnb4;->b(Ljava/lang/String;)Lmb4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Ll11;-><init>(Lmb4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laa4;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Laa4;->f:Lnb4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g()Lz94;
    .locals 14

    .line 1
    invoke-super {p0}, Ll11;->a()Lx94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz94;

    .line 6
    .line 7
    iget-object v1, v0, Lz94;->n0:Lhs6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laa4;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lx94;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v5, v1, Lhs6;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ld86;

    .line 35
    .line 36
    iget-object v6, v1, Lhs6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lz94;

    .line 39
    .line 40
    iget-object v7, v6, Lx94;->X:Lqm;

    .line 41
    .line 42
    iget-object v8, v4, Lx94;->X:Lqm;

    .line 43
    .line 44
    iget v9, v8, Lqm;->a:I

    .line 45
    .line 46
    iget-object v10, v8, Lqm;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 57
    .line 58
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    :goto_1
    iget-object v12, v7, Lqm;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    const-string v13, "Destination "

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    invoke-static {v10, v12}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p0, " cannot have the same route as graph "

    .line 78
    .line 79
    invoke-static {v13, v4, p0, v6}, Lur3;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :cond_4
    :goto_2
    iget v7, v7, Lqm;->a:I

    .line 84
    .line 85
    if-eq v9, v7, :cond_8

    .line 86
    .line 87
    invoke-static {v5, v9}, Ltr8;->a(Ld86;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lx94;

    .line 92
    .line 93
    if-ne v7, v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v9, v4, Lx94;->Y:Lz94;

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iput-object v11, v7, Lx94;->Y:Lz94;

    .line 103
    .line 104
    :cond_6
    iput-object v6, v4, Lx94;->Y:Lz94;

    .line 105
    .line 106
    iget v6, v8, Lqm;->a:I

    .line 107
    .line 108
    invoke-virtual {v5, v6, v4}, Ld86;->c(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 113
    .line 114
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v11

    .line 118
    :cond_8
    const-string p0, " cannot have the same id as graph "

    .line 119
    .line 120
    invoke-static {v13, v4, p0, v6}, Lur3;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v11

    .line 124
    :cond_9
    iget-object p0, v1, Lhs6;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lz94;

    .line 127
    .line 128
    const-string v2, "home"

    .line 129
    .line 130
    iget-object v3, p0, Lx94;->X:Lqm;

    .line 131
    .line 132
    iget-object v3, v3, Lqm;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_b

    .line 141
    .line 142
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    sget p0, Lx94;->m0:I

    .line 149
    .line 150
    const-string p0, "android-app://androidx.navigation/"

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iput p0, v1, Lhs6;->X:I

    .line 161
    .line 162
    iput-object v2, v1, Lhs6;->n0:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const-string p0, "Cannot have an empty start destination route"

    .line 166
    .line 167
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const-string v1, "Start destination "

    .line 172
    .line 173
    const-string v3, " cannot use the same route as the graph "

    .line 174
    .line 175
    invoke-static {v1, v2, v3, p0}, Lur3;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v0
.end method
