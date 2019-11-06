.class final synthetic Lgwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lgwl;


# direct methods
.method public constructor <init>(Lgwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwi;->a:Lgwl;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 3

    iget-object v0, p0, Lgwi;->a:Lgwl;

    iget-object v1, v0, Lgwl;->b:Lmko;

    iget-object v0, v0, Lgwl;->a:Lnct;

    new-instance v2, Lgwk;

    invoke-direct {v2, v0}, Lgwk;-><init>(Lnct;)V

    const-string v0, "orientation#enable"

    invoke-interface {v1, v0, v2}, Lmko;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
