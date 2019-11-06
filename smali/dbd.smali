.class public final Ldbd;
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

    iput-object p1, p0, Ldbd;->a:Lrhe;

    iput-object p2, p0, Ldbd;->b:Lrhe;

    iput-object p3, p0, Ldbd;->c:Lrhe;

    iput-object p4, p0, Ldbd;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldbd;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Ldbd;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    iget-object v2, p0, Ldbd;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    iget-object v3, p0, Ldbd;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczz;

    new-instance v4, Ldar;

    invoke-direct {v4, v0, v1, v2, v3}, Ldar;-><init>(Ldaa;Ldaa;Ldaa;Lczz;)V

    const/4 v5, 0x3

    new-array v6, v5, [Ldac;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-static {v0}, Lqdv;->c(Z)V

    aget-object v2, v6, v7

    aget-object v0, v6, v0

    invoke-static {v2, v0}, Lctp;->a(Ldac;Ldac;)Ldac;

    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v0, v6, v1

    invoke-static {v2, v0}, Lctp;->a(Ldac;Ldac;)Ldac;

    move-result-object v2

    nop

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lllj;->a(Lczz;)Ldck;

    move-result-object v0

    iput-object v4, v0, Ldck;->a:Lczo;

    iput-object v2, v0, Ldck;->c:Ldac;

    invoke-virtual {v0}, Ldck;->a()Ldaa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    return-object v0
.end method
