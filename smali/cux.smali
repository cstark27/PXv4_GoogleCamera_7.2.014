.class public final Lcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcux;->a:Lrhe;

    iput-object p2, p0, Lcux;->b:Lrhe;

    iput-object p3, p0, Lcux;->c:Lrhe;

    iput-object p4, p0, Lcux;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcux;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbje;

    iget-object v1, p0, Lcux;->b:Lrhe;

    check-cast v1, Lcus;

    invoke-virtual {v1}, Lcus;->a()Lcuv;

    move-result-object v1

    iget-object v2, p0, Lcux;->c:Lrhe;

    check-cast v2, Lebw;

    invoke-virtual {v2}, Lebw;->a()Leyj;

    move-result-object v2

    iget-object v3, p0, Lcux;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbf;

    new-instance v4, Lcuw;

    invoke-direct {v4, v0, v1}, Lcuw;-><init>(Lbje;Lcuv;)V

    invoke-static {v3, v2, v4}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    return-object v0
.end method
