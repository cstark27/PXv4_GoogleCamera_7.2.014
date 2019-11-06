.class public final Ldby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldby;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldby;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    invoke-static {v0}, Lllj;->a(Ldab;)Ldaa;

    move-result-object v0

    invoke-interface {v0}, Ldaa;->a()Lczz;

    move-result-object v1

    invoke-static {v1}, Lllj;->a(Lczz;)Ldck;

    move-result-object v1

    invoke-interface {v0}, Ldaa;->a()Lczz;

    move-result-object v2

    iget-object v2, v2, Lczz;->c:Lczs;

    new-instance v3, Lczq;

    invoke-direct {v3, v0, v2}, Lczq;-><init>(Ldaa;Lczs;)V

    iput-object v3, v1, Ldck;->a:Lczo;

    iput-object v0, v1, Ldck;->c:Ldac;

    iput-object v0, v1, Ldck;->b:Ldaj;

    invoke-interface {v0}, Ldaa;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldck;->a(Ljava/util/Set;)V

    invoke-virtual {v1}, Ldck;->a()Ldaa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    return-object v0
.end method
