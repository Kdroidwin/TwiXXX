.class public final Lov0;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Luu0;


# direct methods
.method public constructor <init>(Luu0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lq87;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lov0;->a:Luu0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->canReport(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZLjava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnv0;

    .line 7
    .line 8
    iget v1, v0, Lnv0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnv0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnv0;-><init>(Lov0;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnv0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnv0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lov0;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p2, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->reportPayload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkv0;->a:Lkv0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    :try_start_1
    iget-object p0, p0, Lov0;->a:Luu0;

    .line 67
    .line 68
    iput v2, v0, Lnv0;->Y:I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lln1;->a:Ljg1;

    .line 74
    .line 75
    sget-object p2, Lef1;->Y:Lef1;

    .line 76
    .line 77
    new-instance p3, Ltu0;

    .line 78
    .line 79
    invoke-direct {p3, p0, p1, v3}, Ltu0;-><init>(Luu0;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;Lk31;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget-object p1, Lf61;->i:Lf61;

    .line 87
    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :try_start_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 92
    .line 93
    :goto_2
    if-ne p0, p1, :cond_6

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    :goto_3
    sget-object p0, Ljv0;->a:Ljv0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Liv0;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_7
    invoke-direct {p1, p2}, Liv0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
