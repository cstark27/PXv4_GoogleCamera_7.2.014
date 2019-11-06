.class public final Lcsg;
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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->a:Lrhe;

    iput-object p2, p0, Lcsg;->b:Lrhe;

    iput-object p3, p0, Lcsg;->c:Lrhe;

    iput-object p4, p0, Lcsg;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 14

    iget-object v0, p0, Lcsg;->a:Lrhe;

    iget-object v1, p0, Lcsg;->b:Lrhe;

    iget-object v2, p0, Lcsg;->c:Lrhe;

    iget-object v3, p0, Lcsg;->d:Lrhe;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Liem;

    invoke-direct {v11}, Liem;-><init>()V

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v12, v5, :cond_0

    new-instance v13, Liep;

    move-object v5, v0

    check-cast v5, Lgha;

    invoke-virtual {v5}, Lgha;->a()Lmyp;

    move-result-object v6

    move-object v5, v1

    check-cast v5, Lcsb;

    invoke-virtual {v5}, Lcsb;->a()Liek;

    move-result-object v8

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkoa;

    move-object v5, v3

    check-cast v5, Lkos;

    invoke-virtual {v5}, Lkos;->a()Lkor;

    move-result-object v10

    move-object v5, v13

    move-object v7, v11

    invoke-direct/range {v5 .. v10}, Liep;-><init>(Lmyp;Lieh;Liek;Lkoa;Lkor;)V

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsg;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
