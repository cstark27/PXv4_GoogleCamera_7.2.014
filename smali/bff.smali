.class public final Lbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbff;->a:Lrhe;

    iput-object p2, p0, Lbff;->b:Lrhe;

    iput-object p3, p0, Lbff;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbff;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    iget-object v1, p0, Lbff;->b:Lrhe;

    check-cast v1, Leca;

    invoke-virtual {v1}, Leca;->a()Leyj;

    move-result-object v1

    iget-object v2, p0, Lbff;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfc;

    invoke-static {v0, v1, v2}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    new-instance v0, Lbfe;

    invoke-direct {v0, v2}, Lbfe;-><init>(Lbfc;)V

    invoke-static {v0}, Liyk;->a(Ljava/lang/Runnable;)Liyg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    return-object v0
.end method
