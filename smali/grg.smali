.class public final Lgrg;
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

    iput-object p1, p0, Lgrg;->a:Lrhe;

    iput-object p2, p0, Lgrg;->b:Lrhe;

    iput-object p3, p0, Lgrg;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgrg;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    iget-object v1, p0, Lgrg;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdm;

    iget-object v2, p0, Lgrg;->c:Lrhe;

    check-cast v2, Lggz;

    invoke-virtual {v2}, Lggz;->a()Lger;

    move-result-object v2

    new-instance v3, Lgqx;

    sget-object v4, Lgrj;->b:Lgrj;

    invoke-direct {v3, v0, v1, v2, v4}, Lgqx;-><init>(Lmdm;Lmdm;Lger;Lgrj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method
