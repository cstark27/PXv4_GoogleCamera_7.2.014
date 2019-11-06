.class final Lbih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final synthetic a:Lmza;

.field private final synthetic b:Lbil;

.field private final synthetic c:Lbin;


# direct methods
.method public constructor <init>(Lmza;Lbil;Lbin;)V
    .locals 0

    iput-object p1, p0, Lbih;->a:Lmza;

    iput-object p2, p0, Lbih;->b:Lbil;

    iput-object p3, p0, Lbih;->c:Lbin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbih;->a:Lmza;

    invoke-interface {v0}, Lmza;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzd;

    iget-object v2, p0, Lbih;->b:Lbil;

    invoke-virtual {v2, v1}, Lbil;->a(Lmzd;)Lbik;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbih;->c:Lbin;

    iget-object v1, v0, Lbin;->a:Lbiq;

    iget-object v1, v1, Lbiq;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/DirtyLensHistory;->Reset()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbik;

    iget-object v4, v0, Lbin;->a:Lbiq;

    invoke-virtual {v4}, Lbiq;->a()Lbir;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmdx;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lbin;->b:Lcin;

    sget-object v0, Lcif;->a:Lciq;

    invoke-interface {p1}, Lcin;->e()Z

    :cond_2
    return-void
.end method
