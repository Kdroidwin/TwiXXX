.class public final synthetic Lh55;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lh55;->i:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lh55;->X:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lh55;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh55;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh55;->Y:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lh55;->X:Z

    .line 8
    .line 9
    check-cast p1, Lks5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, Lis5;->g(Lks5;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lrq6;->i:Lrq6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lrq6;->X:Lrq6;

    .line 27
    .line 28
    :goto_0
    sget-object v0, Lgs5;->K:Ljs5;

    .line 29
    .line 30
    sget-object v3, Lis5;->a:[Lba3;

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    invoke-interface {p1, v0, p0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lis5;->a(Lks5;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p1, v0}, Lis5;->g(Lks5;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lis5;->h(Lks5;Z)V

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lis5;->a(Lks5;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
