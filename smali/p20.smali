.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw20;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw20;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp20;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp20;->X:Lw20;

    .line 4
    .line 5
    iput p2, p0, Lp20;->Y:I

    .line 6
    .line 7
    iput-object p3, p0, Lp20;->Z:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp20;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lp20;->Z:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lp20;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Lp20;->X:Lw20;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 13
    .line 14
    iget-object v0, p0, Le30;->b:Lm89;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lc30;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le30;->b:Lm89;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2, v1}, Lm89;->c(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lw20;->O(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
