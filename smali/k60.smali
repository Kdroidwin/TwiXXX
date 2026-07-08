.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lw06;

.field public final synthetic Y:Le61;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw06;Le61;Lsj2;I)V
    .locals 0

    .line 14
    iput p4, p0, Lk60;->i:I

    iput-object p1, p0, Lk60;->X:Lw06;

    iput-object p2, p0, Lk60;->Y:Le61;

    iput-object p3, p0, Lk60;->Z:Lsj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw06;Lsj2;Le61;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk60;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk60;->X:Lw06;

    .line 8
    .line 9
    iput-object p2, p0, Lk60;->Z:Lsj2;

    .line 10
    .line 11
    iput-object p3, p0, Lk60;->Y:Le61;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk60;->i:I

    .line 2
    .line 3
    sget-object v1, Lx06;->i:Lx06;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lk60;->Z:Lsj2;

    .line 10
    .line 11
    iget-object v6, p0, Lk60;->Y:Le61;

    .line 12
    .line 13
    iget-object p0, p0, Lk60;->X:Lw06;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw06;->c()Lx06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lx06;->X:Lx06;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lw06;->e:Lqb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqb;->f()Lee1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lx06;->Y:Lx06;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lee1;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lt60;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p0, v4, v1}, Lt60;-><init>(Lw06;Lk31;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4, v4, v0, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lt60;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, p0, v4, v1}, Lt60;-><init>(Lw06;Lk31;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4, v4, v0, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lmm;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1, v5}, Lmm;-><init>(ILsj2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ln83;->T(Luj2;)Lyn1;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v3

    .line 73
    :pswitch_0
    iget-object v0, p0, Lw06;->c:Luj2;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Lt60;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, p0, v4, v1}, Lt60;-><init>(Lw06;Lk31;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4, v4, v0, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lm60;

    .line 99
    .line 100
    invoke-direct {v1, p0, v5, v2}, Lm60;-><init>(Lw06;Lsj2;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ln83;->T(Luj2;)Lyn1;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v3

    .line 107
    :pswitch_1
    iget-object v0, p0, Lw06;->c:Luj2;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Lt60;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-direct {v0, p0, v4, v1}, Lt60;-><init>(Lw06;Lk31;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v4, v4, v0, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lm60;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p0, v5, v2}, Lm60;-><init>(Lw06;Lsj2;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ln83;->T(Luj2;)Lyn1;

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object v3

    .line 141
    :pswitch_2
    invoke-virtual {p0}, Lw06;->c()Lx06;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x1

    .line 150
    if-eq v0, v1, :cond_4

    .line 151
    .line 152
    if-eq v0, v2, :cond_3

    .line 153
    .line 154
    new-instance v0, Lt60;

    .line 155
    .line 156
    invoke-direct {v0, p0, v4, v7}, Lt60;-><init>(Lw06;Lk31;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v4, v4, v0, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v0, Lt60;

    .line 164
    .line 165
    invoke-direct {v0, p0, v4, v2}, Lt60;-><init>(Lw06;Lk31;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v4, v4, v0, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-interface {v5}, Lsj2;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v3

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
