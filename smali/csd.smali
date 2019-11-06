.class public final Lcsd;
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

    iput-object p1, p0, Lcsd;->a:Lrhe;

    iput-object p2, p0, Lcsd;->b:Lrhe;

    iput-object p3, p0, Lcsd;->c:Lrhe;

    iput-object p4, p0, Lcsd;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcth;
    .locals 6

    iget-object v0, p0, Lcsd;->a:Lrhe;

    check-cast v0, Lcsf;

    invoke-virtual {v0}, Lcsf;->a()Lctl;

    move-result-object v0

    iget-object v1, p0, Lcsd;->b:Lrhe;

    check-cast v1, Lcsg;

    invoke-virtual {v1}, Lcsg;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcsd;->c:Lrhe;

    check-cast v2, Lcnc;

    invoke-virtual {v2}, Lcnc;->a()Lmkg;

    move-result-object v2

    iget-object v3, p0, Lcsd;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcx;

    const-string v4, "Burst"

    invoke-interface {v2, v4}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object v2

    new-instance v4, Lcsn;

    new-instance v5, Lmbd;

    invoke-direct {v5}, Lmbd;-><init>()V

    invoke-direct {v4, v0, v1, v5, v3}, Lcsn;-><init>(Lctl;Ljava/util/Set;Lmbc;Lfcx;)V

    new-instance v0, Lmke;

    const-string v1, "BurstSaveBroker throughput"

    invoke-direct {v0, v2, v1}, Lmke;-><init>(Lmkh;Ljava/lang/String;)V

    new-instance v1, Lcso;

    invoke-direct {v1, v4, v2, v0}, Lcso;-><init>(Lcth;Lmkh;Lmke;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcth;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsd;->a()Lcth;

    move-result-object v0

    return-object v0
.end method
