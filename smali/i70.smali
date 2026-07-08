.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lwq4;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwq4;IILwq4;Lx85;Lx85;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li70;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li70;->X:Lwq4;

    .line 8
    .line 9
    iput p2, p0, Li70;->Y:I

    .line 10
    .line 11
    iput p3, p0, Li70;->Z:I

    .line 12
    .line 13
    iput-object p4, p0, Li70;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Li70;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Li70;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lwq4;Lwt3;Ldu3;IILj70;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Li70;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70;->X:Lwq4;

    iput-object p2, p0, Li70;->m0:Ljava/lang/Object;

    iput-object p3, p0, Li70;->n0:Ljava/lang/Object;

    iput p4, p0, Li70;->Y:I

    iput p5, p0, Li70;->Z:I

    iput-object p6, p0, Li70;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li70;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Li70;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li70;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Li70;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lwq4;

    .line 15
    .line 16
    check-cast v3, Lx85;

    .line 17
    .line 18
    check-cast v2, Lx85;

    .line 19
    .line 20
    check-cast p1, Lvq4;

    .line 21
    .line 22
    iget-object v0, p0, Li70;->X:Lwq4;

    .line 23
    .line 24
    iget v5, p0, Li70;->Y:I

    .line 25
    .line 26
    iget p0, p0, Li70;->Z:I

    .line 27
    .line 28
    invoke-static {p1, v0, v5, p0}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 29
    .line 30
    .line 31
    iget p0, v3, Lx85;->i:I

    .line 32
    .line 33
    iget v0, v2, Lx85;->i:I

    .line 34
    .line 35
    invoke-static {p1, v4, p0, v0}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v7, v4

    .line 40
    check-cast v7, Lwt3;

    .line 41
    .line 42
    check-cast v3, Ldu3;

    .line 43
    .line 44
    check-cast v2, Lj70;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lvq4;

    .line 48
    .line 49
    invoke-interface {v3}, Lc63;->getLayoutDirection()Lrc3;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v11, v2, Lj70;->a:Lga;

    .line 54
    .line 55
    iget-object v6, p0, Li70;->X:Lwq4;

    .line 56
    .line 57
    iget v9, p0, Li70;->Y:I

    .line 58
    .line 59
    iget v10, p0, Li70;->Z:I

    .line 60
    .line 61
    invoke-static/range {v5 .. v11}, Lh70;->d(Lvq4;Lwq4;Lwt3;Lrc3;IILga;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
