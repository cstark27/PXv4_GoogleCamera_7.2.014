.class public final Lfgf;
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

    iput-object p1, p0, Lfgf;->a:Lrhe;

    iput-object p2, p0, Lfgf;->b:Lrhe;

    iput-object p3, p0, Lfgf;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfgf;->a:Lrhe;

    iget-object v1, p0, Lfgf;->b:Lrhe;

    check-cast v1, Lcqp;

    invoke-virtual {v1}, Lcqp;->a()Lcqo;

    move-result-object v1

    iget-object v2, p0, Lfgf;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lcqo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lciz;->a:Lcio;

    invoke-interface {v2}, Lcin;->b()Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
