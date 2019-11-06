.class public final Lbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbht;


# instance fields
.field private final a:Lgbs;

.field private final b:Lbgp;

.field private final c:Lgbr;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgbs;Lbgp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgq;->a:Lgbs;

    iput-object p2, p0, Lbgq;->b:Lbgp;

    const/4 v0, 0x1

    iput v0, p0, Lbgq;->d:I

    invoke-interface {p1}, Lgbs;->c()Lgbp;

    move-result-object p1

    iget-object v0, p2, Lbgp;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p1

    iget-boolean v0, p2, Lbgp;->b:Z

    invoke-interface {p1, v0}, Lgbp;->a(Z)Lgbp;

    move-result-object p1

    iget v0, p2, Lbgp;->c:I

    invoke-interface {p1, v0}, Lgbp;->a(I)Lgbp;

    move-result-object p1

    iget p2, p2, Lbgp;->d:I

    invoke-interface {p1, p2}, Lgbp;->b(I)Lgbp;

    move-result-object p1

    invoke-interface {p1}, Lgbp;->a()Lgbr;

    move-result-object p1

    iput-object p1, p0, Lbgq;->c:Lgbr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbgq;->a:Lgbs;

    iget-object v1, p0, Lbgq;->c:Lgbr;

    invoke-interface {v0, v1}, Lgbs;->a(Lgbr;)V

    const/4 v0, 0x2

    iput v0, p0, Lbgq;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbgq;->a:Lgbs;

    iget-object v1, p0, Lbgq;->c:Lgbr;

    invoke-interface {v0, v1}, Lgbs;->b(Lgbr;)V

    const/4 v0, 0x3

    iput v0, p0, Lbgq;->d:I

    iget-object v0, p0, Lbgq;->b:Lbgp;

    iget-object v0, v0, Lbgp;->e:Lknk;

    invoke-virtual {v0}, Lknk;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbgq;->d:I

    return v0
.end method
