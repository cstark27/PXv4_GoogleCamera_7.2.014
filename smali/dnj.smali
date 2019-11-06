.class final synthetic Ldnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsn;


# instance fields
.field private final a:Ldnx;

.field private final b:Lgnr;


# direct methods
.method public constructor <init>(Ldnx;Lgnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnj;->a:Ldnx;

    iput-object p2, p0, Ldnj;->b:Lgnr;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Ldnj;->a:Ldnx;

    iget-object v1, p0, Ldnj;->b:Lgnr;

    iget-object v2, v0, Ldnx;->m:Lmko;

    const-string v3, "ProgressCallback"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lgnr;->d:Lgns;

    sget-object v2, Ldqg;->a:Lknr;

    invoke-interface {v1, v2, p1}, Lgns;->a(Lknr;F)V

    iget-object p1, v0, Ldnx;->m:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method
