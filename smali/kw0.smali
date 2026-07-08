.class public final synthetic Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldx0;
.implements Lbo3;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lkw0;->i:I

    iput-object p2, p0, Lkw0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lta;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lkw0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkw0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public h(Li6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lkw0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lkw0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lua;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
