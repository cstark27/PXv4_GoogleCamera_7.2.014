.class final synthetic Lgif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lgis;

.field private final b:Ljava/util/List;

.field private final c:Lilv;


# direct methods
.method public constructor <init>(Lgis;Ljava/util/List;Lilv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgif;->a:Lgis;

    iput-object p2, p0, Lgif;->b:Ljava/util/List;

    iput-object p3, p0, Lgif;->c:Lilv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgif;->a:Lgis;

    iget-object v1, p0, Lgif;->b:Ljava/util/List;

    iget-object v2, p0, Lgif;->c:Lilv;

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghd;

    invoke-static {p1}, Lhzd;->a(Lghd;)Lhzc;

    move-result-object p1

    iget-object v1, v0, Lgis;->e:Lmjp;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjp;

    iput-object v1, p1, Lhzc;->c:Lmjp;

    iput-object v2, p1, Lhzc;->i:Lilv;

    iget-object v0, v0, Lgis;->c:Lgck;

    iget-object v0, v0, Lgck;->e:Lmzh;

    iput-object v0, p1, Lhzc;->a:Lmzh;

    invoke-virtual {p1}, Lhzc;->a()Lhzd;

    move-result-object p1

    return-object p1
.end method
