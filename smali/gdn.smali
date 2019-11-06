.class public final Lgdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdm;


# instance fields
.field public final a:Lmci;

.field private b:Lgdl;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    new-instance v1, Lgdp;

    invoke-static {}, Lgdl;->a()Lgdl;

    move-result-object v2

    invoke-static {}, Lgdl;->a()Lgdl;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgdp;-><init>(Lgdl;Lgdl;)V

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgdn;->a:Lmci;

    invoke-static {}, Lgdl;->a()Lgdl;

    move-result-object v0

    iput-object v0, p0, Lgdn;->b:Lgdl;

    iput-boolean p1, p0, Lgdn;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lgdn;->a:Lmci;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgdl;

    iget-object v0, p0, Lgdn;->b:Lgdl;

    invoke-virtual {p1, v0}, Lgdl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lgdn;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lgdn;->a:Lmci;

    new-instance v1, Lgdp;

    iget-object v2, p0, Lgdn;->b:Lgdl;

    invoke-direct {v1, v2, p1}, Lgdp;-><init>(Lgdl;Lgdl;)V

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgdn;->b:Lgdl;

    return-void
.end method
