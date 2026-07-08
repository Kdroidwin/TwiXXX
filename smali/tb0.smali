.class public final synthetic Ltb0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lgc0;

.field public final synthetic Y:Lga6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgc0;Lga6;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltb0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb0;->X:Lgc0;

    .line 4
    .line 5
    iput-object p2, p0, Ltb0;->Y:Lga6;

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
    iget v0, p0, Ltb0;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    iget-object v4, p0, Ltb0;->Y:Lga6;

    .line 8
    .line 9
    iget-object p0, p0, Ltb0;->X:Lgc0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/time/LocalDate;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lgc0;->a(Ljava/time/LocalDate;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/time/LocalDate;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lgc0;->a(Ljava/time/LocalDate;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
