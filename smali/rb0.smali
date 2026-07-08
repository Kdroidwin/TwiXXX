.class public final synthetic Lrb0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lgc0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb0;->X:Lgc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrb0;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    sget-object v3, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object p0, p0, Lrb0;->X:Lgc0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgc0;->b:Lja6;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lja6;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgc0;->f:Lja6;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lja6;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    iget-object p0, p0, Lgc0;->f:Lja6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/time/YearMonth;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/time/YearMonth;->plusYears(J)Ljava/time/YearMonth;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lja6;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    iget-object p0, p0, Lgc0;->f:Lja6;

    .line 48
    .line 49
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/time/YearMonth;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/time/YearMonth;->minusYears(J)Ljava/time/YearMonth;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lja6;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    iget-object p0, p0, Lgc0;->f:Lja6;

    .line 64
    .line 65
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/time/YearMonth;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lja6;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, p0, Lgc0;->f:Lja6;

    .line 80
    .line 81
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/time/YearMonth;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lja6;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
