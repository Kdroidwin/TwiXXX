.class public final Lkd;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic X:Lmz5;

.field public i:Z


# direct methods
.method public constructor <init>(Lmz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd;->X:Lmz5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljs5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkd;->X:Lmz5;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkd;->i:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
