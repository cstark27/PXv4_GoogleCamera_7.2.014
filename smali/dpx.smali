.class public final Ldpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPPManager"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldpx;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HdrPlusPayloadProcessManager initialized with processor count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iput-object p1, p0, Ldpx;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ldse;)V
    .locals 2

    sget-object v0, Ldpx;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldpx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpw;

    invoke-interface {v1, p1}, Ldpw;->a(Ldse;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ldse;IJ)V
    .locals 2

    sget-object v0, Ldpx;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldpx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpw;

    invoke-interface {v1, p1, p2, p3, p4}, Ldpw;->a(Ldse;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 2

    sget-object v0, Ldpx;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldpx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpw;

    invoke-interface {v1, p1, p2}, Ldpw;->a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ldse;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    sget-object v0, Ldpx;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldpx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpw;

    invoke-interface {v1, p1, p2}, Ldpw;->a(Ldse;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ldse;Lmni;)V
    .locals 3

    sget-object v0, Ldpx;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldpx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpw;

    invoke-interface {p2}, Lmni;->h()Lmni;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, v2}, Ldpw;->a(Ldse;Lmni;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ldse;)V
    .locals 2

    sget-object v0, Ldpx;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldpx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpw;

    invoke-interface {v1, p1}, Ldpw;->b(Ldse;)V

    goto :goto_0

    :cond_0
    return-void
.end method
