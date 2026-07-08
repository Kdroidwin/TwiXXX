.class public final synthetic Lpg0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lqg0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqg0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpg0;->X:Lqg0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpg0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpg0;->X:Lqg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqg0;->i:Lih0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljd0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lih0;->a:Lh8;

    .line 19
    .line 20
    iget-object p0, p0, Lh8;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lah0;->h:Lzg0;

    .line 24
    .line 25
    iget-object p0, p0, Lqg0;->i:Lih0;

    .line 26
    .line 27
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lzg0;->c(Lah0;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object p0, p0, Lqg0;->i:Lih0;

    .line 42
    .line 43
    iget-object v0, p0, Lih0;->b:Lah0;

    .line 44
    .line 45
    check-cast v0, Lld0;

    .line 46
    .line 47
    iget-object v0, v0, Lld0;->p0:Lae3;

    .line 48
    .line 49
    invoke-interface {v0}, Lae3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lmg0;

    .line 77
    .line 78
    iget-object v3, v2, Lmg0;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Lih0;

    .line 81
    .line 82
    new-instance v5, Lh8;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v5, v3, v6}, Lh8;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lih0;->b:Lah0;

    .line 89
    .line 90
    check-cast v6, Lld0;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v7, v6, Lld0;->p0:Lae3;

    .line 96
    .line 97
    invoke-interface {v7}, Lae3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v2, v6, Lld0;->Y:Lhe0;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lhe0;->a(Ljava/lang/String;)Lah0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v4, v5, v2}, Lih0;-><init>(Lh8;Lah0;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Loq4;

    .line 119
    .line 120
    invoke-direct {v2, v4}, Loq4;-><init>(Lih0;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v3}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, " is not a valid physical camera on "

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_1
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
