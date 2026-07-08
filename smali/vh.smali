.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjk2;II)V
    .locals 0

    .line 16
    iput p5, p0, Lvh;->i:I

    iput-object p1, p0, Lvh;->m0:Ljava/lang/Object;

    iput-boolean p2, p0, Lvh;->X:Z

    iput-object p3, p0, Lvh;->Y:Ljava/lang/Object;

    iput p4, p0, Lvh;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk14;Lsj2;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvh;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvh;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvh;->X:Z

    .line 12
    .line 13
    iput p4, p0, Lvh;->Z:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLoc5;Lgm6;I)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lvh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvh;->X:Z

    iput-object p2, p0, Lvh;->m0:Ljava/lang/Object;

    iput-object p3, p0, Lvh;->Y:Ljava/lang/Object;

    iput p4, p0, Lvh;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvh;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget v2, p0, Lvh;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lvh;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lvh;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lvh;->X:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Loc5;

    .line 17
    .line 18
    check-cast v3, Lgm6;

    .line 19
    .line 20
    check-cast p1, Lol2;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Los8;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lk63;->d(ZLoc5;Lgm6;Lol2;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v3, Llx0;

    .line 40
    .line 41
    check-cast p1, Lol2;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Los8;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v4, p0, v3, p1, p2}, Lsi6;->a(Ljava/lang/String;ZLlx0;Lol2;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast v4, Llg4;

    .line 59
    .line 60
    check-cast v3, Lsj2;

    .line 61
    .line 62
    check-cast p1, Lol2;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 p2, v2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Los8;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v4, p0, v3, p1, p2}, Lul8;->d(Llg4;ZLsj2;Lol2;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast v4, Lk14;

    .line 80
    .line 81
    check-cast v3, Lsj2;

    .line 82
    .line 83
    check-cast p1, Lol2;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 p2, v2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Los8;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v4, v3, p0, p1, p2}, Lo59;->c(Lk14;Lsj2;ZLol2;I)V

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
