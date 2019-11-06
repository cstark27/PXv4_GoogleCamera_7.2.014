.class public final Lbal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcvw;

.field private final b:Lgcd;

.field private final c:Lrhe;

.field private d:Lbcg;


# direct methods
.method public constructor <init>(Lcvw;Lgcd;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbal;->d:Lbcg;

    iput-object p1, p0, Lbal;->a:Lcvw;

    iput-object p2, p0, Lbal;->b:Lgcd;

    iput-object p3, p0, Lbal;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbcc;
    .locals 2

    iget-object v0, p0, Lbal;->d:Lbcg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbcg;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbal;->d:Lbcg;

    :goto_0
    iget-object v0, p0, Lbal;->b:Lgcd;

    invoke-virtual {v0}, Lgcd;->b()V

    iget-object v0, p0, Lbal;->a:Lcvw;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcvw;->a(ZZ)V

    iget-object v0, p0, Lbal;->a:Lcvw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvw;->b(Z)V

    iget-object v0, p0, Lbal;->c:Lrhe;

    check-cast v0, Lbch;

    invoke-virtual {v0}, Lbch;->a()Lbcg;

    move-result-object v0

    iput-object v0, p0, Lbal;->d:Lbcg;

    return-object v0
.end method
