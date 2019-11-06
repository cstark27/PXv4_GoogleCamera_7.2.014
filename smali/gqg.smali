.class public final Lgqg;
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

    iput-object p1, p0, Lgqg;->a:Lrhe;

    iput-object p2, p0, Lgqg;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgqg;->a:Lrhe;

    check-cast v0, Lhwd;

    invoke-virtual {v0}, Lhwd;->a()Lhwc;

    move-result-object v0

    iget-object v1, p0, Lgqg;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgor;

    new-instance v2, Lhwb;

    iget-object v3, v0, Lhwc;->a:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsz;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhwc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsz;

    iget-object v0, v0, Lhwc;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkg;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lhwc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkg;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lhwc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgor;

    invoke-direct {v2, v3, v0, v1}, Lhwb;-><init>(Lgsz;Lmkg;Lgor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method
