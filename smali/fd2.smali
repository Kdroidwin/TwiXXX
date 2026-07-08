.class public final Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpc2;


# instance fields
.field public final synthetic X:Lpc2;

.field public final synthetic Y:Lik2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpc2;Lik2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfd2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd2;->X:Lpc2;

    .line 4
    .line 5
    iput-object p2, p0, Lfd2;->Y:Lik2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqc2;Lk31;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfd2;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    sget-object v2, Lf61;->i:Lf61;

    .line 6
    .line 7
    iget-object v3, p0, Lfd2;->Y:Lik2;

    .line 8
    .line 9
    iget-object p0, p0, Lfd2;->X:Lpc2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvc0;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v0, v4, p1, v3}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p2}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lv85;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Leb;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, p1, v3, v5}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v4, p2}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v2, :cond_1

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
