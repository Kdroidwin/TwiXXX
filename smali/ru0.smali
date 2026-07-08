.class public final Lru0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field final synthetic $source:Ljava/lang/String;

.field final synthetic $tweetUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Luu0;


# direct methods
.method public constructor <init>(Luu0;Ljava/lang/String;Ljava/lang/String;Lk31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk31<",
            "-",
            "Lru0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru0;->this$0:Luu0;

    .line 2
    .line 3
    iput-object p2, p0, Lru0;->$tweetUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lru0;->$source:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk31<",
            "*>;)",
            "Lk31<",
            "Lkz6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lru0;

    .line 2
    .line 3
    iget-object v0, p0, Lru0;->this$0:Luu0;

    .line 4
    .line 5
    iget-object v1, p0, Lru0;->$tweetUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lru0;->$source:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lru0;-><init>(Luu0;Ljava/lang/String;Ljava/lang/String;Lk31;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Le61;Lk31;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le61;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lru0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lru0;

    .line 6
    .line 7
    sget-object p1, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lru0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le61;

    check-cast p2, Lk31;

    invoke-virtual {p0, p1, p2}, Lru0;->invoke(Le61;Lk31;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "importTweetUrl failed: "

    .line 2
    .line 3
    iget v1, p0, Lru0;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru0;->this$0:Luu0;

    .line 11
    .line 12
    sget-object v1, Luu0;->c:Lxw3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "v1/videos/from-x-url"

    .line 18
    .line 19
    sget-object v1, Ltx1;->i:Ltx1;

    .line 20
    .line 21
    invoke-static {p1, v1}, Luu0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lfu0;

    .line 26
    .line 27
    iget-object v2, p0, Lru0;->$tweetUrl:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lru0;->$source:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->instanceID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lfu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lub5;->a:I

    .line 41
    .line 42
    iget-object v2, p0, Lru0;->this$0:Luu0;

    .line 43
    .line 44
    iget-object v2, v2, Luu0;->b:Llq2;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Llq2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Luu0;->c:Lxw3;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lku8;->b(Ljava/lang/String;Lxw3;)Ltb5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Li6;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v2, v3}, Li6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Li6;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "POST"

    .line 67
    .line 68
    invoke-virtual {v2, p1, v1}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Content-Type"

    .line 72
    .line 73
    const-string v1, "application/json"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Accept"

    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "User-Agent"

    .line 84
    .line 85
    const-string v1, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 86
    .line 87
    invoke-virtual {v2, p1, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljn;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljn;-><init>(Li6;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lru0;->this$0:Luu0;

    .line 96
    .line 97
    iget-object v1, v1, Luu0;->a:Lxf4;

    .line 98
    .line 99
    invoke-static {v1, v1, p1}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v1, p1, Lbd5;->Z:I

    .line 104
    .line 105
    iget-object p0, p0, Lru0;->this$0:Luu0;

    .line 106
    .line 107
    :try_start_0
    iget-boolean v2, p1, Lbd5;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Lbd5;->close()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkz6;->a:Lkz6;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_0
    :try_start_1
    iget-object v2, p1, Lbd5;->o0:Ldd5;

    .line 118
    .line 119
    invoke-virtual {v2}, Ldd5;->n()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lt34;->e:Lsn2;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Luu0;->d(ILjava/lang/String;)Lzt0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {p1, p0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method
