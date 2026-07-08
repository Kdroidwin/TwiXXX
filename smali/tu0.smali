.class public final Ltu0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field final synthetic $report:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;

.field label:I

.field final synthetic this$0:Luu0;


# direct methods
.method public constructor <init>(Luu0;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;Lk31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0;",
            "Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;",
            "Lk31<",
            "-",
            "Ltu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu0;->this$0:Luu0;

    .line 2
    .line 3
    iput-object p2, p0, Ltu0;->$report:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;

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
    new-instance p1, Ltu0;

    .line 2
    .line 3
    iget-object v0, p0, Ltu0;->this$0:Luu0;

    .line 4
    .line 5
    iget-object p0, p0, Ltu0;->$report:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltu0;-><init>(Luu0;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;Lk31;)V

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
    invoke-virtual {p0, p1, p2}, Ltu0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltu0;

    .line 6
    .line 7
    sget-object p1, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltu0;->invoke(Le61;Lk31;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "postReport failed: "

    .line 2
    .line 3
    iget v1, p0, Ltu0;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltu0;->this$0:Luu0;

    .line 11
    .line 12
    sget-object v1, Luu0;->c:Lxw3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "v1/reports"

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
    sget v1, Lub5;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Ltu0;->this$0:Luu0;

    .line 28
    .line 29
    iget-object v1, v1, Luu0;->b:Llq2;

    .line 30
    .line 31
    new-instance v2, Lju0;

    .line 32
    .line 33
    iget-object v3, p0, Ltu0;->$report:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lju0;-><init>(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Llq2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Luu0;->c:Lxw3;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lku8;->b(Ljava/lang/String;Lxw3;)Ltb5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Li6;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v2, v3}, Li6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Li6;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "POST"

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Content-Type"

    .line 64
    .line 65
    const-string v1, "application/json"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "Accept"

    .line 71
    .line 72
    invoke-virtual {v2, p1, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "User-Agent"

    .line 76
    .line 77
    const-string v1, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 78
    .line 79
    invoke-virtual {v2, p1, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljn;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljn;-><init>(Li6;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ltu0;->this$0:Luu0;

    .line 88
    .line 89
    iget-object v1, v1, Luu0;->a:Lxf4;

    .line 90
    .line 91
    invoke-static {v1, v1, p1}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v1, p1, Lbd5;->Z:I

    .line 96
    .line 97
    iget-object p0, p0, Ltu0;->this$0:Luu0;

    .line 98
    .line 99
    :try_start_0
    iget-boolean v2, p1, Lbd5;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1}, Lbd5;->close()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkz6;->a:Lkz6;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_0
    :try_start_1
    iget-object v2, p1, Lbd5;->o0:Ldd5;

    .line 110
    .line 111
    invoke-virtual {v2}, Ldd5;->n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lt34;->e:Lsn2;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Luu0;->d(ILjava/lang/String;)Lzt0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-static {p1, p0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0
.end method
