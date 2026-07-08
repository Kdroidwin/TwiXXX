.class public final Lw34;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lvn1;


# instance fields
.field public final synthetic a:Lv34;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lv34;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw34;->a:Lv34;

    .line 5
    .line 6
    iput-wide p2, p0, Lw34;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw34;->a:Lv34;

    .line 2
    .line 3
    iget-object v0, v0, Lv34;->a:Ln66;

    .line 4
    .line 5
    new-instance v1, Lge;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-wide v3, p0, Lw34;->b:J

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lge;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lzr0;->M(Luj2;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
