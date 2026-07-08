.class public final Lpu0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field final synthetic $cursor:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $metric:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

.field final synthetic $period:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

.field label:I

.field final synthetic this$0:Luu0;


# direct methods
.method public constructor <init>(Luu0;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Ljava/lang/String;ILk31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0;",
            "Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;",
            "Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;",
            "Ljava/lang/String;",
            "I",
            "Lk31<",
            "-",
            "Lpu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpu0;->this$0:Luu0;

    .line 2
    .line 3
    iput-object p2, p0, Lpu0;->$metric:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 4
    .line 5
    iput-object p3, p0, Lpu0;->$period:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 6
    .line 7
    iput-object p4, p0, Lpu0;->$cursor:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lpu0;->$limit:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 7
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
    new-instance v0, Lpu0;

    .line 2
    .line 3
    iget-object v1, p0, Lpu0;->this$0:Luu0;

    .line 4
    .line 5
    iget-object v2, p0, Lpu0;->$metric:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 6
    .line 7
    iget-object v3, p0, Lpu0;->$period:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 8
    .line 9
    iget-object v4, p0, Lpu0;->$cursor:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lpu0;->$limit:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpu0;-><init>(Luu0;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Ljava/lang/String;ILk31;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Le61;Lk31;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le61;",
            "Lk31<",
            "-",
            "Lhu0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpu0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpu0;

    .line 6
    .line 7
    sget-object p1, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpu0;->invoke(Le61;Lk31;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpu0;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpu0;->$period:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 9
    .line 10
    iget-object v0, p0, Lpu0;->$metric:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 11
    .line 12
    iget-object v1, p0, Lpu0;->$cursor:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lpu0;->this$0:Luu0;

    .line 15
    .line 16
    iget v3, p0, Lpu0;->$limit:I

    .line 17
    .line 18
    invoke-static {}, Las0;->e()Lhm3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getQueryValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v5, Lym4;

    .line 27
    .line 28
    const-string v6, "window"

    .line 29
    .line 30
    invoke-direct {v5, v6, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;->getRawValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lym4;

    .line 41
    .line 42
    const-string v5, "metric"

    .line 43
    .line 44
    invoke-direct {v0, v5, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lym4;

    .line 53
    .line 54
    const-string v0, "cursor"

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p1, Luu0;->c:Lxw3;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    const/16 v0, 0x64

    .line 69
    .line 70
    invoke-static {v3, p1, v0}, Lrr8;->d(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lym4;

    .line 79
    .line 80
    const-string v1, "limit"

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Las0;->c(Lhm3;)Lhm3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lpu0;->this$0:Luu0;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "v1/rankings"

    .line 98
    .line 99
    invoke-static {v0, p1}, Luu0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lpu0;->this$0:Luu0;

    .line 104
    .line 105
    iget-object p0, p0, Lpu0;->$metric:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Luu0;->b(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;)Lhu0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method
