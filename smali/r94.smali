.class public abstract Lr94;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lv23;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwa1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwa1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le24;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2}, Le24;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lq94;

    .line 15
    .line 16
    invoke-static {v2}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lwa1;->a(Lhp0;Luj2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwa1;->b()Lv23;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lr94;->a:Lv23;

    .line 28
    .line 29
    return-void
.end method
