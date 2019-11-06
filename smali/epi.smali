.class public final Lepi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lepc;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lepc;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepi;->a:Lepc;

    iput-object p2, p0, Lepi;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lepi;->a:Lepc;

    iget-object v1, p0, Lepi;->b:Lrhe;

    check-cast v1, Lgha;

    invoke-virtual {v1}, Lgha;->a()Lmyp;

    move-result-object v1

    invoke-interface {v1}, Lmyp;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lepc;->h:Lmct;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method
