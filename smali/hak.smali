.class public final Lhak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmci;

.field public final b:Lmci;

.field public final c:Lmci;

.field public final d:Lmci;

.field public final e:Lmci;

.field public final f:Lmci;

.field public final g:Lmci;

.field public final h:Lmci;

.field public final i:Lmci;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    sget-object v1, Lhaj;->a:Lhaj;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhak;->a:Lmci;

    new-instance v0, Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhak;->b:Lmci;

    new-instance v0, Lmci;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhak;->c:Lmci;

    new-instance v0, Lmci;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhak;->d:Lmci;

    new-instance v0, Lmci;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhak;->e:Lmci;

    new-instance v0, Lmci;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhak;->f:Lmci;

    new-instance v0, Lmci;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhak;->g:Lmci;

    new-instance v0, Lmci;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhak;->h:Lmci;

    new-instance v0, Lmci;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhak;->i:Lmci;

    return-void
.end method
