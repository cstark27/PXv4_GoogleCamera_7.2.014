.class public final Lfxr;
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

    iput-object p1, p0, Lfxr;->a:Lrhe;

    iput-object p2, p0, Lfxr;->b:Lrhe;

    iput-object p3, p0, Lfxr;->c:Lrhe;

    iput-object p4, p0, Lfxr;->d:Lrhe;

    iput-object p5, p0, Lfxr;->e:Lrhe;

    iput-object p6, p0, Lfxr;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfxr;->a:Lrhe;

    check-cast v0, Lfxm;

    invoke-virtual {v0}, Lfxm;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfxr;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfxr;->c:Lrhe;

    iget-object v3, p0, Lfxr;->d:Lrhe;

    iget-object v4, p0, Lfxr;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licb;

    iget-object v5, p0, Lfxr;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcin;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_0

    sget-object v5, Lciz;->a:Lcio;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lpvj;->a:Lpvj;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Licb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lfxf;

    invoke-direct {v0, v3, v2, v1}, Lfxf;-><init>(Lrhe;Lrhe;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
