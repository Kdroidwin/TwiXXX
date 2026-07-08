.class public final synthetic Lo20;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw20;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo20;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo20;->X:Lw20;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo20;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lo20;->X:Lw20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 9
    .line 10
    iget-object v0, p0, Le30;->b:Lm89;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lc30;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le30;->b:Lm89;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lm89;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Le30;->x:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
