.class public final Ld10;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ltk6;


# instance fields
.field public final a:Lhk6;

.field public final b:Lf90;


# direct methods
.method public constructor <init>(Lhk6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10;->a:Lhk6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, p1, v0}, Lzx6;->a(ILw80;Luj2;I)Lf90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ld10;->b:Lf90;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld10;->b:Lf90;

    .line 2
    .line 3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lss5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
