.class public final synthetic Llk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Lik2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLik2;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Llk1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llk1;->X:Z

    iput-object p2, p0, Llk1;->Z:Lik2;

    iput p3, p0, Llk1;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(ZLlx0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llk1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Llk1;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Llk1;->Z:Lik2;

    .line 10
    .line 11
    iput p3, p0, Llk1;->Y:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llk1;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget v2, p0, Llk1;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, Llk1;->Z:Lik2;

    .line 8
    .line 9
    iget-boolean p0, p0, Llk1;->X:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lol2;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Los8;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, v3, p1, p0}, Lcp8;->a(ILik2;Lol2;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v3, Llx0;

    .line 32
    .line 33
    check-cast p1, Lol2;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    or-int/lit8 p2, v2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, Los8;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2, v3, p1, p0}, Lij8;->j(ILlx0;Lol2;Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
