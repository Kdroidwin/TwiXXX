.class public final Lcu2;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lda4;

.field public final synthetic Z:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lda4;Lz74;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcu2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu2;->Y:Lda4;

    .line 4
    .line 5
    iput-object p2, p0, Lcu2;->Z:Lz74;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 3

    .line 1
    iget v0, p0, Lcu2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcu2;->Z:Lz74;

    .line 4
    .line 5
    iget-object p0, p0, Lcu2;->Y:Lda4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcu2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lcu2;-><init>(Lda4;Lz74;Lk31;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcu2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcu2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lcu2;-><init>(Lda4;Lz74;Lk31;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcu2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcu2;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln55;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcu2;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcu2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lrt2;

    .line 23
    .line 24
    check-cast p2, Lk31;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcu2;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcu2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcu2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    const-string v3, "cloudflare_challenge/"

    .line 7
    .line 8
    iget-object v4, p0, Lcu2;->Z:Lz74;

    .line 9
    .line 10
    iget-object v5, p0, Lcu2;->Y:Lda4;

    .line 11
    .line 12
    iget-object p0, p0, Lcu2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Ln55;

    .line 18
    .line 19
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ln55;->a:Ln55;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getBaseURL()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v5, p0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast p0, Lrt2;

    .line 61
    .line 62
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lrt2;->a:Lrt2;

    .line 66
    .line 67
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getBaseURL()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v5, p0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
