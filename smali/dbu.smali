.class public final Ldbu;
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

    iput-object p1, p0, Ldbu;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldbu;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    invoke-interface {v0}, Ldaa;->a()Lczz;

    move-result-object v1

    invoke-static {v1}, Lllj;->a(Lczz;)Ldck;

    move-result-object v1

    invoke-static {v0}, Llla;->a(Ldaa;)Lczo;

    move-result-object v2

    new-instance v3, Lczr;

    invoke-direct {v3, v2}, Lczr;-><init>(Lczo;)V

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
