.class public final synthetic Lu55;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:La65;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La65;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu55;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu55;->X:La65;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu55;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lu55;->X:La65;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La65;->t:Ljava/lang/String;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iput-object p1, p0, La65;->s:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    iput-object p1, p0, La65;->r:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
