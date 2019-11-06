.class public final Ldji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji;->a:Lrhe;

    iput-object p2, p0, Ldji;->b:Lrhe;

    iput-object p3, p0, Ldji;->c:Lrhe;

    iput-object p4, p0, Ldji;->d:Lrhe;

    iput-object p5, p0, Ldji;->e:Lrhe;

    iput-object p6, p0, Ldji;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldji;->a:Lrhe;

    iget-object v1, p0, Ldji;->b:Lrhe;

    iget-object v2, p0, Ldji;->c:Lrhe;

    check-cast v2, Lcqp;

    invoke-virtual {v2}, Lcqp;->a()Lcqo;

    move-result-object v2

    iget-object v3, p0, Ldji;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcin;

    iget-object v4, p0, Ldji;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfic;

    iget-object v5, p0, Ldji;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmko;

    invoke-static {v2, v3, v4}, Llnd;->a(Lcqo;Lcin;Lfic;)V

    new-instance v2, Ldjc;

    invoke-direct {v2, v1, v5, v0}, Ldjc;-><init>(Lrhe;Lmko;Lrhe;)V

    invoke-static {v2}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
