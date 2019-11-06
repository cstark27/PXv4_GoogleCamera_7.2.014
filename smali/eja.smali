.class final synthetic Leja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Lekd;

.field private final b:Z

.field private final c:Z

.field private final d:Ljbt;


# direct methods
.method public constructor <init>(Lekd;Ljbt;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->a:Lekd;

    iput-object p2, p0, Leja;->d:Ljbt;

    iput-boolean p3, p0, Leja;->b:Z

    iput-boolean p4, p0, Leja;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Leja;->a:Lekd;

    iget-object v1, p0, Leja;->d:Ljbt;

    iget-boolean v2, p0, Leja;->b:Z

    iget-boolean v3, p0, Leja;->c:Z

    check-cast p1, Ljava/util/List;

    sget-object p1, Ljbc;->a:Ljbc;

    invoke-virtual {v1, p1}, Ljbt;->a(Ljava/lang/Enum;)V

    iget-object v4, v0, Lekd;->R:Lfad;

    const/4 p1, 0x2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-nez v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x2

    :goto_1
    iget-wide v7, v1, Ljbt;->j:J

    sget-object p1, Ljbc;->a:Ljbc;

    invoke-virtual {v1, p1}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v9

    move v5, v2

    invoke-interface/range {v4 .. v10}, Lfad;->b(IIJJ)V

    if-nez v3, :cond_3

    iget-object p1, v0, Lekd;->o:Lgcd;

    sget-object v0, Lgcd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lgcd;->b:Lmct;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lgcd;->c:Limc;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lilv;->a:Lilv;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lgcd;->c:Limc;

    const/4 v1, 0x0

    const-string v2, "face_retouching_hint"

    const-string v3, "default_scope"

    invoke-virtual {v0, v2, v3, v1}, Limc;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lgcd;->b:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lilv;->b:Lilv;

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lgcd;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lgcd;->e:Ljava/lang/String;

    :goto_2
    iget-object v2, p1, Lgcd;->d:Lgbs;

    invoke-interface {v2}, Lgbs;->c()Lgbp;

    move-result-object v2

    invoke-interface {v2, v0}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v0

    invoke-interface {v0, v1}, Lgbp;->a(Z)Lgbp;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-interface {v0, v1}, Lgbp;->a(I)Lgbp;

    move-result-object v0

    new-instance v1, Lgcc;

    invoke-direct {v1, p1}, Lgcc;-><init>(Lgcd;)V

    invoke-interface {v0, v1}, Lgbp;->a(Lgbq;)Lgbp;

    move-result-object v0

    invoke-interface {v0}, Lgbp;->a()Lgbr;

    move-result-object v0

    iget-object p1, p1, Lgcd;->d:Lgbs;

    invoke-interface {p1, v0}, Lgbs;->a(Lgbr;)V

    :cond_3
    return-void
.end method
