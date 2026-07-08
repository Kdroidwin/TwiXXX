.class public final Ly55;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lnk2;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Z

.field public synthetic i:Ljava/lang/String;

.field public synthetic m0:Z


# direct methods
.method public constructor <init>(Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lbh6;-><init>(ILk31;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly55;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly55;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ly55;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ly55;->Z:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Ly55;->m0:Z

    .line 10
    .line 11
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->enabledSources(Ljava/lang/String;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1}, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->orderedSources(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getSupportsRanking()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    sget-object v6, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;

    .line 53
    .line 54
    invoke-virtual {v6, v5, v2, v3, p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->isSelectable(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/Set;ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 71
    .line 72
    invoke-static {p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->Companion:Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;->fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 85
    .line 86
    :cond_3
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    :goto_1
    if-nez p0, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 101
    .line 102
    :cond_5
    new-instance p1, Lym4;

    .line 103
    .line 104
    invoke-direct {p1, p0, v1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    check-cast p6, Lk31;

    .line 20
    .line 21
    new-instance p5, Ly55;

    .line 22
    .line 23
    invoke-direct {p5, p6}, Ly55;-><init>(Lk31;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p5, Ly55;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p5, Ly55;->X:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p5, Ly55;->Y:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p0, p5, Ly55;->Z:Z

    .line 33
    .line 34
    iput-boolean p4, p5, Ly55;->m0:Z

    .line 35
    .line 36
    sget-object p0, Lkz6;->a:Lkz6;

    .line 37
    .line 38
    invoke-virtual {p5, p0}, Ly55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
