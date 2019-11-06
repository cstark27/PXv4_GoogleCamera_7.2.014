.class final synthetic Ldjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field private final a:Lrhe;

.field private final b:Lmko;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lmko;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->a:Lrhe;

    iput-object p2, p0, Ldjc;->b:Lmko;

    iput-object p3, p0, Ldjc;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 4

    iget-object v0, p0, Ldjc;->a:Lrhe;

    iget-object v1, p0, Ldjc;->b:Lmko;

    iget-object v2, p0, Ldjc;->c:Lrhe;

    check-cast v0, Ldjh;

    invoke-virtual {v0}, Ldjh;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldjd;

    invoke-direct {v3, v1, v2}, Ldjd;-><init>(Lmko;Lrhe;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
