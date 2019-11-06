.class final synthetic Lcmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcmf;

.field private final b:Lqqh;


# direct methods
.method public constructor <init>(Lcmf;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Lcmf;

    iput-object p2, p0, Lcmd;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcmd;->a:Lcmf;

    iget-object v1, p0, Lcmd;->b:Lqqh;

    iget-object v2, v0, Lcmf;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclx;

    iput-object v2, v0, Lcmf;->d:Lclx;

    invoke-virtual {v0, v1}, Lcmf;->a(Lqqh;)V

    return-void
.end method
