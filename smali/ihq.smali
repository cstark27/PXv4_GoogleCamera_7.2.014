.class public final Lihq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihq;->a:Lrhe;

    iput-object p2, p0, Lihq;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lihq;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    iget-object v1, p0, Lihq;->b:Lrhe;

    check-cast v1, Liht;

    invoke-virtual {v1}, Liht;->a()Lilf;

    move-result-object v1

    new-instance v2, Liho;

    new-instance v3, Lmbf;

    invoke-direct {v3}, Lmbf;-><init>()V

    invoke-direct {v2, v1, v3, v0}, Liho;-><init>(Lilf;Lmbf;Lfad;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihm;

    return-object v0
.end method
