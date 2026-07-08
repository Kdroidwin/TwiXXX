.class public final Ln80;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Ln80;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln80;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ln80;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln80;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqt3;

    .line 9
    .line 10
    iget-object p1, p1, Lqt3;->a:[F

    .line 11
    .line 12
    iget-object p0, p0, Ln80;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqc3;

    .line 15
    .line 16
    invoke-interface {p0}, Lqc3;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Li99;->d(Lqc3;)Lqc3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, p1}, Lqc3;->A(Lqc3;[F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ln80;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lda4;

    .line 38
    .line 39
    invoke-static {p1}, Lw88;->c(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "video_detail/"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "?allowsComingBirdReport=false"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, Ln80;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lmv4;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    iput-boolean p1, p0, Lmv4;->Y:Z

    .line 79
    .line 80
    :cond_1
    return-object v1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    iget-object p0, p0, Ln80;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ldk0;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object p0, p0, Ln80;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lew0;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object p0, p0, Ln80;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lgk0;

    .line 106
    .line 107
    invoke-interface {p0}, Lgk0;->cancel()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
