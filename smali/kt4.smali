.class public final Lkt4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lms6;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lns6;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lns6;->a:Lg03;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lms6;

    .line 11
    .line 12
    iput-object p1, p0, Lkt4;->a:Lms6;

    .line 13
    .line 14
    iput p3, p0, Lkt4;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lkt4;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
