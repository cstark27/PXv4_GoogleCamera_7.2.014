.class final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfox;


# instance fields
.field private final synthetic a:Lgar;

.field private final synthetic b:Lfjt;

.field private final synthetic c:Lffv;

.field private final synthetic d:Landroid/net/Uri;

.field private final synthetic e:Lfiw;


# direct methods
.method public constructor <init>(Lgar;Lfjt;Lffv;Landroid/net/Uri;Lfiw;)V
    .locals 0

    iput-object p1, p0, Lfgz;->a:Lgar;

    iput-object p2, p0, Lfgz;->b:Lfjt;

    iput-object p3, p0, Lfgz;->c:Lffv;

    iput-object p4, p0, Lfgz;->d:Landroid/net/Uri;

    iput-object p5, p0, Lfgz;->e:Lfiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfgz;->a:Lgar;

    invoke-interface {v0}, Lgar;->a()V

    iget-object v0, p0, Lfgz;->b:Lfjt;

    invoke-interface {v0}, Lfjt;->a()V

    iget-object v0, p0, Lfgz;->e:Lfiw;

    invoke-interface {v0}, Lfiw;->b()Lqpq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqpq;->cancel(Z)Z

    iget-object v0, p0, Lfgz;->c:Lffv;

    invoke-virtual {v0}, Lffv;->a()V

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    iget-object v1, p0, Lfgz;->d:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cancelled."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lfgz;->a:Lgar;

    invoke-interface {v0, p1, p2}, Lgar;->a(J)V

    iget-object v0, p0, Lfgz;->b:Lfjt;

    invoke-interface {v0, p1, p2}, Lfjt;->a(J)V

    iget-object v0, p0, Lfgz;->c:Lffv;

    invoke-virtual {v0}, Lffv;->a()V

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    iget-object v1, p0, Lfgz;->d:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ended at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfgz;->b:Lfjt;

    invoke-interface {v0}, Lfjt;->b()V

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    iget-object v1, p0, Lfgz;->d:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is now a longS."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method
