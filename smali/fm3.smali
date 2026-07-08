.class public final synthetic Lfm3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ldb6;

.field public final synthetic Y:Lik2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldb6;Lik2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfm3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm3;->X:Ldb6;

    .line 4
    .line 5
    iput-object p2, p0, Lfm3;->Y:Lik2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfm3;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lfm3;->Y:Lik2;

    .line 6
    .line 7
    iget-object p0, p0, Lfm3;->X:Ldb6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldb6;->j:Lm65;

    .line 13
    .line 14
    iget-object v0, v0, Lm65;->i:Lja6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldb6;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v2, p0, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Ldb6;->j:Lm65;

    .line 35
    .line 36
    iget-object v0, v0, Lm65;->i:Lja6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ldb6;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v2, p0, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    iget-object v0, p0, Ldb6;->j:Lm65;

    .line 57
    .line 58
    iget-object v0, v0, Lm65;->i:Lja6;

    .line 59
    .line 60
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldb6;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v2, p0, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    iget-object v0, p0, Ldb6;->j:Lm65;

    .line 79
    .line 80
    iget-object v0, v0, Lm65;->i:Lja6;

    .line 81
    .line 82
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Ldb6;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v2, p0, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
