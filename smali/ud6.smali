.class public final Lud6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Llx0;

.field public final synthetic Y:Las;

.field public final synthetic Z:Lga;

.field public final synthetic i:Lg36;

.field public final synthetic m0:Lt21;


# direct methods
.method public constructor <init>(Lg36;Llx0;Las;Lga;Lt21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud6;->i:Lg36;

    .line 5
    .line 6
    iput-object p2, p0, Lud6;->X:Llx0;

    .line 7
    .line 8
    iput-object p3, p0, Lud6;->Y:Las;

    .line 9
    .line 10
    iput-object p4, p0, Lud6;->Z:Lga;

    .line 11
    .line 12
    iput-object p5, p0, Lud6;->m0:Lt21;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu70;

    .line 2
    .line 3
    check-cast p2, Lol2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne p3, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lol2;->E()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Lol2;->V()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    iget-object p3, p0, Lud6;->i:Lg36;

    .line 43
    .line 44
    check-cast p3, Ls11;

    .line 45
    .line 46
    iget-wide v0, p1, Lu70;->b:J

    .line 47
    .line 48
    iget-object p3, p3, Ls11;->i:Lja6;

    .line 49
    .line 50
    new-instance v2, Lp11;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lp11;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p3, v0, v2}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p3, Lh75;

    .line 60
    .line 61
    iget-object v0, p0, Lud6;->Z:Lga;

    .line 62
    .line 63
    iget-object v1, p0, Lud6;->m0:Lt21;

    .line 64
    .line 65
    iget-object v2, p0, Lud6;->Y:Las;

    .line 66
    .line 67
    invoke-direct {p3, p1, v2, v0, v1}, Lh75;-><init>(Lr70;Las;Lga;Lt21;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lud6;->X:Llx0;

    .line 76
    .line 77
    invoke-virtual {p0, p3, p2, p1}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 81
    .line 82
    return-object p0
.end method
