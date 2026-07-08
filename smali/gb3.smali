.class public final Lgb3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:I

.field public final b:Lt64;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lgb3;->a:I

    .line 7
    .line 8
    sget-object v0, Lw43;->a:Lt64;

    .line 9
    .line 10
    new-instance v0, Lt64;

    .line 11
    .line 12
    invoke-direct {v0}, Lt64;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgb3;->b:Lt64;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lfb3;
    .locals 2

    .line 1
    new-instance v0, Lfb3;

    .line 2
    .line 3
    sget-object v1, Lvv1;->c:Ljd1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfb3;-><init>(Ljava/lang/Float;Ltv1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgb3;->b:Lt64;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lt64;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
