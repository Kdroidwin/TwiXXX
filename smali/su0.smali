.class public final Lsu0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Luu0;


# direct methods
.method public constructor <init>(Ljava/util/List;Luu0;Lk31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;",
            ">;",
            "Luu0;",
            "Lk31<",
            "-",
            "Lsu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsu0;->$events:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsu0;->this$0:Luu0;

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
    .locals 1
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
    new-instance p1, Lsu0;

    .line 2
    .line 3
    iget-object v0, p0, Lsu0;->$events:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lsu0;->this$0:Luu0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsu0;-><init>(Ljava/util/List;Luu0;Lk31;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lsu0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsu0;

    .line 6
    .line 7
    sget-object p1, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsu0;->invoke(Le61;Lk31;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "postEvents failed: "

    .line 2
    .line 3
    iget v1, p0, Lsu0;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsu0;->$events:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Lkz6;->a:Lkz6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object p1, p0, Lsu0;->this$0:Luu0;

    .line 22
    .line 23
    sget-object v2, Luu0;->c:Lxw3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "v1/events"

    .line 29
    .line 30
    sget-object v2, Ltx1;->i:Ltx1;

    .line 31
    .line 32
    invoke-static {p1, v2}, Luu0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v2, Lub5;->a:I

    .line 37
    .line 38
    iget-object v2, p0, Lsu0;->this$0:Luu0;

    .line 39
    .line 40
    iget-object v2, v2, Luu0;->b:Llq2;

    .line 41
    .line 42
    new-instance v3, Leu0;

    .line 43
    .line 44
    iget-object v4, p0, Lsu0;->$events:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Leu0;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Llq2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Luu0;->c:Lxw3;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lku8;->b(Ljava/lang/String;Lxw3;)Ltb5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Li6;

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    invoke-direct {v3, v4}, Li6;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Li6;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "POST"

    .line 70
    .line 71
    invoke-virtual {v3, p1, v2}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "Content-Type"

    .line 75
    .line 76
    const-string v2, "application/json"

    .line 77
    .line 78
    invoke-virtual {v3, p1, v2}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Accept"

    .line 82
    .line 83
    invoke-virtual {v3, p1, v2}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "User-Agent"

    .line 87
    .line 88
    const-string v2, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 89
    .line 90
    invoke-virtual {v3, p1, v2}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljn;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljn;-><init>(Li6;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lsu0;->this$0:Luu0;

    .line 99
    .line 100
    iget-object v2, v2, Luu0;->a:Lxf4;

    .line 101
    .line 102
    invoke-static {v2, v2, p1}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v2, p1, Lbd5;->Z:I

    .line 107
    .line 108
    iget-object p0, p0, Lsu0;->this$0:Luu0;

    .line 109
    .line 110
    :try_start_0
    iget-boolean v3, p1, Lbd5;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Lbd5;->close()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_1
    :try_start_1
    iget-object v1, p1, Lbd5;->o0:Ldd5;

    .line 119
    .line 120
    invoke-virtual {v1}, Ldd5;->n()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Lt34;->e:Lsn2;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v1}, Luu0;->d(ILjava/lang/String;)Lzt0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-static {p1, p0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method
