.class final Llbs;
.super Llcm;
.source "PG"


# instance fields
.field private final synthetic d:Llbw;


# direct methods
.method public constructor <init>(Llbw;Llbq;)V
    .locals 0

    iput-object p1, p0, Llbs;->d:Llbw;

    invoke-direct {p0, p2}, Llcm;-><init>(Llbq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llbs;->d:Llbw;

    invoke-static {}, Llbg;->a()V

    invoke-virtual {v0}, Llbw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Llbm;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Llbw;->q()V

    :cond_0
    return-void
.end method
