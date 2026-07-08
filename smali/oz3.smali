.class public final Loz3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static h:Loz3;


# instance fields
.field public final a:Lrc3;

.field public final b:Lqn6;

.field public final c:Loj1;

.field public final d:Lwf2;

.field public final e:Lqn6;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lrc3;Lqn6;Loj1;Lwf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz3;->a:Lrc3;

    .line 5
    .line 6
    iput-object p2, p0, Loz3;->b:Lqn6;

    .line 7
    .line 8
    iput-object p3, p0, Loz3;->c:Loj1;

    .line 9
    .line 10
    iput-object p4, p0, Loz3;->d:Lwf2;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lr15;->b(Lqn6;Lrc3;)Lqn6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loz3;->e:Lqn6;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Loz3;->f:F

    .line 21
    .line 22
    iput p1, p0, Loz3;->g:F

    .line 23
    .line 24
    return-void
.end method
