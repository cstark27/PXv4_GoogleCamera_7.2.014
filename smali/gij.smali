.class final synthetic Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lgis;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgis;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->a:Lgis;

    iput-object p2, p0, Lgij;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgij;->a:Lgis;

    iget-object v1, p0, Lgij;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lqdv;->b(II)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghd;

    invoke-virtual {v4}, Lndy;->close()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lgis;->f:Lgit;

    iget-object p1, p1, Lgit;->d:Lgjx;

    iget-object v0, v0, Lgis;->e:Lmjp;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjp;

    invoke-interface {p1, v2, v0}, Lgjx;->a(Lnec;Lmjp;)Lgjw;

    move-result-object p1

    return-object p1
.end method
