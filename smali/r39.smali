.class public abstract Lr39;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr39;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lv39;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public static final d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lq89;->c(Lt93;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lt3;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p0}, Lv39;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static final f(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final g(Lq5;Luj2;Lol2;I)Les3;
    .locals 7

    .line 1
    invoke-static {p0, p2}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p3, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxy0;->a:Lac9;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ls5;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2}, Ls5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Lsj2;

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    invoke-static {p3, v0, p2, v2}, Ltt8;->c([Ljava/lang/Object;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Ldp3;->a:Lfv1;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lx5;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    const p3, 0x4852b6d3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lol2;->b0(I)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lvd;->b:Lfv1;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/content/Context;

    .line 63
    .line 64
    :goto_0
    instance-of v2, p3, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    instance-of v2, p3, Lx5;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    check-cast p3, Landroid/content/ContextWrapper;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p3, v0

    .line 81
    :goto_1
    check-cast p3, Lx5;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p2, p1}, Lol2;->q(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v2, 0x4852b36f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lol2;->b0(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-eqz p3, :cond_8

    .line 95
    .line 96
    invoke-interface {p3}, Lx5;->d()Lvw0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lr5;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast p1, Lr5;

    .line 115
    .line 116
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_5

    .line 121
    .line 122
    new-instance p3, Les3;

    .line 123
    .line 124
    invoke-direct {p3, p1}, Les3;-><init>(Lr5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast p3, Les3;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v0, v4

    .line 141
    invoke-virtual {p2, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v0, v4

    .line 146
    invoke-virtual {p2, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-virtual {p2, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v0, v4

    .line 156
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    if-ne v4, v1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v0, v4

    .line 166
    move-object v4, p0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_4
    new-instance v0, Lv5;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v4, p0

    .line 172
    move-object v1, p1

    .line 173
    invoke-direct/range {v0 .. v6}, Lv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    check-cast v0, Luj2;

    .line 180
    .line 181
    invoke-static {v2, v3, v4, v0, p2}, Lmd8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luj2;Lol2;)V

    .line 182
    .line 183
    .line 184
    return-object p3

    .line 185
    :cond_8
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 186
    .line 187
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr39;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lr39;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
