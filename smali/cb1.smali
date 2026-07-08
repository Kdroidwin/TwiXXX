.class public final Lcb1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Li06;

.field public Z:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public m0:I

.field public n0:I

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/util/List;

.field public final synthetic r0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb1;->q0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcb1;->r0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    new-instance v0, Lcb1;

    .line 2
    .line 3
    iget-object v1, p0, Lcb1;->q0:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcb1;->r0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcb1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lk31;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcb1;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lk31;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcb1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb1;

    .line 8
    .line 9
    sget-object p1, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcb1;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcb1;->o0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lf61;->i:Lf61;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcb1;->m0:I

    .line 18
    .line 19
    iget-object v1, p0, Lcb1;->X:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v7, p0, Lcb1;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    iget v0, p0, Lcb1;->n0:I

    .line 35
    .line 36
    iget v1, p0, Lcb1;->m0:I

    .line 37
    .line 38
    iget-object v7, p0, Lcb1;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v8, p0, Lcb1;->Y:Li06;

    .line 41
    .line 42
    iget-object v9, p0, Lcb1;->X:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v10, p0, Lcb1;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v12, v1

    .line 50
    move v1, v0

    .line 51
    move v0, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcb1;->q0:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcb1;->r0:Ljava/util/ArrayList;

    .line 63
    .line 64
    move v7, v2

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Li06;

    .line 76
    .line 77
    iput-object v5, p0, Lcb1;->p0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lcb1;->i:Ljava/util/List;

    .line 80
    .line 81
    iput-object p1, p0, Lcb1;->X:Ljava/util/Iterator;

    .line 82
    .line 83
    iput-object v8, p0, Lcb1;->Y:Li06;

    .line 84
    .line 85
    iput-object v0, p0, Lcb1;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, p0, Lcb1;->m0:I

    .line 88
    .line 89
    iput v2, p0, Lcb1;->n0:I

    .line 90
    .line 91
    iput v4, p0, Lcb1;->o0:I

    .line 92
    .line 93
    invoke-virtual {v8, v0, p0}, Li06;->a(Ljava/lang/Object;Ln31;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v9, v6, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v10, v9

    .line 101
    move-object v9, p1

    .line 102
    move-object p1, v10

    .line 103
    move v10, v7

    .line 104
    move-object v7, v0

    .line 105
    move v0, v10

    .line 106
    move-object v10, v1

    .line 107
    move v1, v2

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p1, Lrd0;

    .line 117
    .line 118
    invoke-direct {p1, v8, v5, v4}, Lrd0;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lcb1;->p0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v10, p0, Lcb1;->i:Ljava/util/List;

    .line 127
    .line 128
    iput-object v9, p0, Lcb1;->X:Ljava/util/Iterator;

    .line 129
    .line 130
    iput-object v5, p0, Lcb1;->Y:Li06;

    .line 131
    .line 132
    iput-object v5, p0, Lcb1;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    iput v0, p0, Lcb1;->m0:I

    .line 135
    .line 136
    iput v1, p0, Lcb1;->n0:I

    .line 137
    .line 138
    iput v3, p0, Lcb1;->o0:I

    .line 139
    .line 140
    iget-object p1, v8, Li06;->b:Ltq4;

    .line 141
    .line 142
    new-instance v1, Lm06;

    .line 143
    .line 144
    iget-object v11, v8, Li06;->e:Lwh6;

    .line 145
    .line 146
    invoke-virtual {v11}, Lwh6;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/content/SharedPreferences;

    .line 151
    .line 152
    iget-object v8, v8, Li06;->f:Ljava/util/Set;

    .line 153
    .line 154
    invoke-direct {v1, v11, v8}, Lm06;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v7, p0}, Ltq4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v6, :cond_4

    .line 162
    .line 163
    :goto_2
    return-object v6

    .line 164
    :cond_4
    move-object v1, v9

    .line 165
    move-object v7, v10

    .line 166
    :goto_3
    move v12, v0

    .line 167
    move-object v0, p1

    .line 168
    move-object p1, v1

    .line 169
    move-object v1, v7

    .line 170
    move v7, v12

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-object p1, v7

    .line 173
    move v7, v0

    .line 174
    move-object v0, p1

    .line 175
    move-object p1, v9

    .line 176
    move-object v1, v10

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    return-object v0
.end method
