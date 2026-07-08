.class public final Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lau3;


# instance fields
.field public final synthetic a:Lcw4;

.field public final synthetic b:Lrc3;


# direct methods
.method public constructor <init>(Lcw4;Lrc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh;->a:Lcw4;

    .line 5
    .line 6
    iput-object p2, p0, Lfh;->b:Lrc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ldu3;Ljava/util/List;J)Lbu3;
    .locals 0

    .line 1
    iget-object p2, p0, Lfh;->a:Lcw4;

    .line 2
    .line 3
    iget-object p0, p0, Lfh;->b:Lrc3;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcw4;->setParentLayoutDirection(Lrc3;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lad;->p0:Lad;

    .line 9
    .line 10
    sget-object p2, Lux1;->i:Lux1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p1, p3, p3, p2, p0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
