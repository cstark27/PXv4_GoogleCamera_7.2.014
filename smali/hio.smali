.class final Lhio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyy;
.implements Leyu;


# instance fields
.field private final synthetic a:Lhip;


# direct methods
.method public synthetic constructor <init>(Lhip;)V
    .locals 0

    iput-object p1, p0, Lhio;->a:Lhip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lhio;->a:Lhip;

    iget-boolean v1, v0, Lhip;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lhip;->o:Lbky;

    invoke-interface {v0}, Lbky;->c()Lqpq;

    iget-object v0, p0, Lhio;->a:Lhip;

    iget-object v0, v0, Lhip;->o:Lbky;

    invoke-interface {v0}, Lbky;->d()V

    :cond_0
    return-void
.end method
