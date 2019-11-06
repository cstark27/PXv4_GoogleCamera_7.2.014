.class public final Lhth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhth;->a:Lrhe;

    iput-object p2, p0, Lhth;->b:Lrhe;

    iput-object p3, p0, Lhth;->c:Lrhe;

    iput-object p4, p0, Lhth;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lhth;
    .locals 1

    new-instance v0, Lhth;

    invoke-direct {v0, p0, p1, p2, p3}, Lhth;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhth;->a:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v0

    iget-object v1, p0, Lhth;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggi;

    iget-object v2, p0, Lhth;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lhth;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklx;

    invoke-interface {v0}, Lger;->C()Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    iget v0, v1, Lggi;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lger;

    sget-object v2, Lklx;->h:Lklx;

    if-ne v3, v2, :cond_0

    new-instance v2, Lmzv;

    new-instance v3, Lmjt;

    const/16 v4, 0x918

    const/16 v5, 0x6d2

    invoke-direct {v3, v4, v5}, Lmjt;-><init>(II)V

    const/16 v4, 0x25

    invoke-direct {v2, v4, v3}, Lmzv;-><init>(ILmjt;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lhte;->a(Lger;[I)Lmzv;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lger;->M()Lmzd;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lhte;->a(Lmzd;Lmzv;IZ)Lmov;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
