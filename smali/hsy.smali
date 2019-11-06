.class final synthetic Lhsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field private final a:Lgfg;

.field private final b:Lhsx;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lgfg;Lhsx;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->a:Lgfg;

    iput-object p2, p0, Lhsy;->b:Lhsx;

    iput-object p3, p0, Lhsy;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 4

    iget-object v0, p0, Lhsy;->a:Lgfg;

    iget-object v1, p0, Lhsy;->b:Lhsx;

    iget-object v2, p0, Lhsy;->c:Lrhe;

    sget v3, Lhsz;->a:I

    invoke-virtual {v0}, Lmdv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggp;

    iget-object v0, v0, Lggp;->b:Ljava/util/Set;

    const-string v3, "CommonRequestTemplate"

    invoke-static {v0, v1, v3}, Lhsz;->a(Ljava/util/Collection;Lhsx;Ljava/lang/String;)V

    check-cast v2, Lrgo;

    invoke-virtual {v2}, Lrgo;->a()Ljava/util/Set;

    move-result-object v0

    const-string v2, "Dagger Set"

    invoke-static {v0, v1, v2}, Lhsz;->a(Ljava/util/Collection;Lhsx;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
