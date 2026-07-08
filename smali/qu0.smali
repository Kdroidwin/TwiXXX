.class public final Lqu0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field final synthetic $cursor:Ljava/lang/String;

.field final synthetic $field:Lku0;

.field final synthetic $limit:I

.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Luu0;


# direct methods
.method public constructor <init>(Luu0;Ljava/lang/String;Lku0;Ljava/lang/String;ILk31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0;",
            "Ljava/lang/String;",
            "Lku0;",
            "Ljava/lang/String;",
            "I",
            "Lk31<",
            "-",
            "Lqu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqu0;->this$0:Luu0;

    .line 2
    .line 3
    iput-object p2, p0, Lqu0;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqu0;->$field:Lku0;

    .line 6
    .line 7
    iput-object p4, p0, Lqu0;->$cursor:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lqu0;->$limit:I

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
    new-instance v0, Lqu0;

    .line 2
    .line 3
    iget-object v1, p0, Lqu0;->this$0:Luu0;

    .line 4
    .line 5
    iget-object v2, p0, Lqu0;->$query:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqu0;->$field:Lku0;

    .line 8
    .line 9
    iget-object v4, p0, Lqu0;->$cursor:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lqu0;->$limit:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqu0;-><init>(Luu0;Ljava/lang/String;Lku0;Ljava/lang/String;ILk31;)V

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
    invoke-virtual {p0, p1, p2}, Lqu0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqu0;

    .line 6
    .line 7
    sget-object p1, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqu0;->invoke(Le61;Lk31;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqu0;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqu0;->$query:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lqu0;->$field:Lku0;

    .line 12
    .line 13
    iget-object v2, p0, Lqu0;->$cursor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lqu0;->this$0:Luu0;

    .line 16
    .line 17
    iget v4, p0, Lqu0;->$limit:I

    .line 18
    .line 19
    invoke-static {}, Las0;->e()Lhm3;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lym4;

    .line 24
    .line 25
    const-string v7, "q"

    .line 26
    .line 27
    invoke-direct {v6, v7, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lku0;->getRawValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lym4;

    .line 38
    .line 39
    const-string v6, "field"

    .line 40
    .line 41
    invoke-direct {v0, v6, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance p1, Lym4;

    .line 50
    .line 51
    const-string v0, "cursor"

    .line 52
    .line 53
    invoke-direct {p1, v0, v2}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Luu0;->c:Lxw3;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    invoke-static {v4, p1, v0}, Lrr8;->d(III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lym4;

    .line 76
    .line 77
    const-string v2, "limit"

    .line 78
    .line 79
    invoke-direct {v0, v2, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Las0;->c(Lhm3;)Lhm3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lqu0;->this$0:Luu0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "v1/search"

    .line 95
    .line 96
    invoke-static {v0, p1}, Luu0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lqu0;->this$0:Luu0;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Luu0;->b(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;)Lhu0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
