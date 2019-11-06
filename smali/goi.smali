.class public final Lgoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lmct;

.field private final b:Lmkh;

.field private final c:Lmct;

.field private final d:Lmct;


# direct methods
.method public constructor <init>(Lmkg;Lmct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgoi;->a:Lmct;

    const-string p2, "ImgCptrSwitch"

    invoke-interface {p1, p2}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lgoi;->b:Lmkh;

    iget-object p1, p0, Lgoi;->a:Lmct;

    new-instance p2, Lgog;

    invoke-direct {p2}, Lgog;-><init>()V

    invoke-static {p1, p2}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p1

    invoke-static {p1}, Lmdh;->a(Lmct;)Lmct;

    move-result-object p1

    iput-object p1, p0, Lgoi;->c:Lmct;

    iget-object p1, p0, Lgoi;->a:Lmct;

    new-instance p2, Lgoh;

    invoke-direct {p2}, Lgoh;-><init>()V

    invoke-static {p1, p2}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p1

    invoke-static {p1}, Lmdh;->a(Lmct;)Lmct;

    move-result-object p1

    iput-object p1, p0, Lgoi;->d:Lmct;

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lgoi;->c:Lmct;

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 5

    iget-object v0, p0, Lgoi;->a:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    iget-object v1, p0, Lgoi;->b:Lmkh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgoq;Lgnr;)V

    return-void
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lgoi;->d:Lmct;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lqdv;->e(Ljava/lang/Object;)Lpjz;

    move-result-object v0

    iget-object v1, p0, Lgoi;->a:Lmct;

    invoke-virtual {v0, v1}, Lpjz;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
