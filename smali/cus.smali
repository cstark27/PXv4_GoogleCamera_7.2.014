.class public final Lcus;
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

    iput-object p1, p0, Lcus;->a:Lrhe;

    iput-object p2, p0, Lcus;->b:Lrhe;

    iput-object p3, p0, Lcus;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcuv;
    .locals 4

    iget-object v0, p0, Lcus;->a:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    invoke-static {}, Lcuu;->a()Lcut;

    move-result-object v0

    iget-object v1, p0, Lcus;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Lcus;->c:Lrhe;

    check-cast v2, Lebx;

    invoke-virtual {v2}, Lebx;->a()Lbey;

    move-result-object v2

    sget-object v3, Lcit;->ae:Lcio;

    invoke-interface {v1, v3}, Lcin;->d(Lcio;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcin;->b()Z

    invoke-interface {v1}, Lcin;->b()Z

    :cond_0
    invoke-interface {v2}, Lbey;->c()Lmaj;

    move-result-object v1

    invoke-interface {v1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcus;->a()Lcuv;

    move-result-object v0

    return-object v0
.end method
