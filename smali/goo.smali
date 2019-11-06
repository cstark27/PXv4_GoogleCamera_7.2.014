.class public final Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lgor;

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UsgStatsImgCapCmd"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgor;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgor;

    iput-object p1, p0, Lgoo;->a:Lgor;

    iput p2, p0, Lgoo;->c:I

    iput-boolean p3, p0, Lgoo;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lgoo;->a:Lgor;

    invoke-interface {v0}, Lgor;->a()Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 2

    iget-object v0, p2, Lgnr;->b:Ligw;

    invoke-interface {v0}, Ligw;->a()Lizi;

    move-result-object v0

    iget-boolean v1, p0, Lgoo;->b:Z

    invoke-interface {v0, v1}, Lizi;->a(Z)V

    iget-object v0, p2, Lgnr;->b:Ligw;

    iget v1, p0, Lgoo;->c:I

    invoke-interface {v0, v1}, Ligw;->b(I)V

    iget-object v0, p0, Lgoo;->a:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgoq;Lgnr;)V

    return-void
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lgoo;->a:Lgor;

    invoke-interface {v0}, Lgor;->b()Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgoo;->a:Lgor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "UsageStats for "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
