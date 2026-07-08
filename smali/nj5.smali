.class public final Lnj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lda4;

.field public final synthetic i:I

.field public final synthetic m0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lz74;Ljava/lang/Object;Lda4;Lz74;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnj5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnj5;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Lnj5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnj5;->Z:Lda4;

    .line 8
    .line 9
    iput-object p4, p0, Lnj5;->m0:Lz74;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnj5;->i:I

    .line 2
    .line 3
    const-string v1, "download_detail/"

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, p0, Lnj5;->Z:Lda4;

    .line 8
    .line 9
    iget-object v4, p0, Lnj5;->X:Lz74;

    .line 10
    .line 11
    iget-object v5, p0, Lnj5;->m0:Lz74;

    .line 12
    .line 13
    iget-object p0, p0, Lnj5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lc44;

    .line 19
    .line 20
    iget-object p0, p0, Lc44;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lpp8;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v4, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "snapshot_detail/"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3, p0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    check-cast p0, Lmp1;

    .line 62
    .line 63
    iget-object p0, p0, Lmp1;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v0, p0}, Lpp8;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v4, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v3, p0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_1
    check-cast p0, Lmp1;

    .line 103
    .line 104
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Set;

    .line 121
    .line 122
    iget-object p0, p0, Lmp1;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, p0}, Lpp8;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v4, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object p0, p0, Lmp1;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v3, p0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v2

    .line 145
    :pswitch_2
    check-cast p0, Lmp1;

    .line 146
    .line 147
    iget-object p0, p0, Lmp1;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Set;

    .line 166
    .line 167
    invoke-static {v0, p0}, Lpp8;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v4, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v3, p0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v2

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
