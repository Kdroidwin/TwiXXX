.class public final synthetic Ls41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lik2;

.field public final synthetic Z:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lik2;II)V
    .locals 0

    .line 1
    iput p4, p0, Ls41;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls41;->X:Lsj2;

    .line 7
    .line 8
    iput-object p2, p0, Ls41;->Y:Lik2;

    .line 9
    .line 10
    iput p3, p0, Ls41;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls41;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget v2, p0, Ls41;->Z:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lol2;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    or-int/lit8 p2, v2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Los8;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Ls41;->X:Lsj2;

    .line 24
    .line 25
    iget-object p0, p0, Ls41;->Y:Lik2;

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p2}, Ldz;->a(Lsj2;Lik2;Lol2;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v7, p1

    .line 32
    check-cast v7, Lol2;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 p1, v2, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Los8;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sget-object v2, Lh14;->i:Lh14;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x1

    .line 49
    iget-object v5, p0, Ls41;->X:Lsj2;

    .line 50
    .line 51
    iget-object v6, p0, Ls41;->Y:Lik2;

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Lv41;->h(Lk14;ZZLsj2;Lik2;Lol2;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
