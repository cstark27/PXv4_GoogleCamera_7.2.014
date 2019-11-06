.class public final Lhwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lgsz;

.field private final b:Lgor;

.field private final c:Lmkh;

.field private final d:Lmct;


# direct methods
.method public constructor <init>(Lgsz;Lmkg;Lgor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwb;->a:Lgsz;

    const-string v0, "PortraitCptrCmd"

    invoke-interface {p2, v0}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p2

    iput-object p2, p0, Lhwb;->c:Lmkh;

    iput-object p3, p0, Lhwb;->b:Lgor;

    invoke-interface {p1}, Lgsz;->b()Lmct;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmdh;->a(Lmct;Ljava/lang/Comparable;)Lmct;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lmct;

    invoke-interface {p3}, Lgor;->a()Lmct;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object p1, v0, p2

    invoke-static {v0}, Lmdh;->a([Lmct;)Lmct;

    move-result-object p1

    iput-object p1, p0, Lhwb;->d:Lmct;

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lhwb;->d:Lmct;

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 5

    iget-object v0, p0, Lhwb;->a:Lgsz;

    invoke-interface {v0}, Lgsz;->c()Lgsx;

    move-result-object v0

    iget-object v1, p0, Lhwb;->c:Lmkh;

    iget-object v2, p0, Lhwb;->a:Lgsz;

    invoke-interface {v2}, Lgsz;->b()Lmct;

    move-result-object v2

    invoke-interface {v2}, Lmct;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmkh;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p2, Lgnr;->a:Lgck;

    iget-object v1, v1, Lgck;->g:Lmbb;

    invoke-virtual {v1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhwb;->b:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgoq;Lgnr;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhwb;->c:Lmkh;

    const-string p2, "Ticket not available"

    invoke-interface {p1, p2}, Lmkh;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lhwb;->b:Lgor;

    invoke-interface {v0}, Lgor;->b()Lmct;

    move-result-object v0

    return-object v0
.end method
