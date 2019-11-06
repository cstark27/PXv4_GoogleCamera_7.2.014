.class final Lgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglz;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lglz;


# direct methods
.method public constructor <init>(Lglz;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->b:Lglz;

    iput-object p2, p0, Lgho;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgnr;)Lgly;
    .locals 2

    new-instance v0, Lghn;

    iget-object v1, p0, Lgho;->b:Lglz;

    invoke-interface {v1, p1}, Lglz;->a(Lgnr;)Lgly;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lghn;-><init>(Lgho;Lgly;)V

    return-object v0
.end method

.method public final b(Lgnr;)Lgly;
    .locals 1

    iget-object v0, p0, Lgho;->b:Lglz;

    invoke-interface {v0, p1}, Lglz;->b(Lgnr;)Lgly;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lghn;

    invoke-direct {v0, p0, p1}, Lghn;-><init>(Lgho;Lgly;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
