.class final synthetic Liua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liub;

.field private final b:Liuu;


# direct methods
.method public constructor <init>(Liub;Liuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liua;->a:Liub;

    iput-object p2, p0, Liua;->b:Liuu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Liua;->a:Liub;

    iget-object v1, p0, Liua;->b:Liuu;

    iget-object v0, v0, Liub;->c:Liue;

    invoke-static {}, Lmbf;->a()V

    iget-object v2, v0, Liue;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liud;

    invoke-virtual {v6}, Liud;->a()Liuu;

    move-result-object v6

    if-eq v6, v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liue;->w:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Liue;->d()V

    :cond_1
    return-void
.end method
