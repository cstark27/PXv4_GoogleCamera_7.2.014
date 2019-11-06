.class final synthetic Lhnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Lhoa;


# direct methods
.method public constructor <init>(Lhoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnx;->a:Lhoa;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 4

    iget-object v0, p0, Lhnx;->a:Lhoa;

    iget-boolean v1, v0, Lhoa;->h:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lhoa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnk;

    invoke-interface {v3, p1}, Lmnk;->a(Lmnr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
