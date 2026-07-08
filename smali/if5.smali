.class public final synthetic Lif5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ld44;

.field public final synthetic Y:Lda4;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld44;Lda4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lif5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lif5;->X:Ld44;

    .line 4
    .line 5
    iput-object p2, p0, Lif5;->Y:Lda4;

    .line 6
    .line 7
    iput-object p3, p0, Lif5;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lif5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lif5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lif5;->Y:Lda4;

    .line 8
    .line 9
    iget-object p0, p0, Lif5;->X:Ld44;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p0, v2}, Lw88;->b(Lda4;Ld44;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {v3, p0, v2}, Lw88;->b(Lda4;Ld44;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
