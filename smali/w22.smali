.class public final synthetic Lw22;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:Llz2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILlz2;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Lw22;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->X:Ljava/lang/String;

    iput p2, p0, Lw22;->Y:I

    iput-object p3, p0, Lw22;->Z:Llz2;

    return-void
.end method

.method public synthetic constructor <init>(Llz2;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lw22;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw22;->Z:Llz2;

    .line 8
    .line 9
    iput-object p2, p0, Lw22;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lw22;->Y:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw22;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lw22;->Z:Llz2;

    .line 7
    .line 8
    iget v4, p0, Lw22;->Y:I

    .line 9
    .line 10
    iget-object p0, p0, Lw22;->X:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lol2;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Los8;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v4, p2, p1, v3, p0}, Lwt8;->d(IILol2;Llz2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Los8;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v4, p2, p1, v3, p0}, Lvq8;->d(IILol2;Llz2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
