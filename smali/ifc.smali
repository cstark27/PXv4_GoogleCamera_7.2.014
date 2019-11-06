.class final Lifc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lrhe;

.field private final synthetic b:Lmbf;

.field private final synthetic c:Leyj;


# direct methods
.method public constructor <init>(Lrhe;Lmbf;Leyj;)V
    .locals 0

    iput-object p1, p0, Lifc;->a:Lrhe;

    iput-object p2, p0, Lifc;->b:Lmbf;

    iput-object p3, p0, Lifc;->c:Leyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lifc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liev;

    iget-object v1, p0, Lifc;->b:Lmbf;

    iget-object v2, p0, Lifc;->c:Leyj;

    invoke-static {v1, v2, v0}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    return-void
.end method
