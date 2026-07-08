.class public final synthetic Lqy4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lnr;
.implements Lrk2;


# instance fields
.field public final synthetic i:Lsy4;


# direct methods
.method public synthetic constructor <init>(Lsy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy4;->i:Lsy4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, Lwy4;->X:Lwy4;

    iget-object p0, p0, Lqy4;->i:Lsy4;

    invoke-virtual {p0, p1}, Lsy4;->b(Lwy4;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lnn3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lqy4;->i:Lsy4;

    .line 4
    .line 5
    iget-object p0, p0, Lsy4;->d:Lyy4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyy4;->i()Lnn3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
